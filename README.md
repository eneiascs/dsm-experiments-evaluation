# Description #
We present the results of the empirical evaluation of A Domain-Specific Modelling approach supporting technology-oriented experiments. We also present instructions to replicate the experiments. The source-code of the tool can be found in this [repository](https://dl.bintray.com/eneiascs/dsm-experiments/evaluation/dsm-experiments-sources.zip). Please use the same password used to open this file.


# Objectives #

The main goal of this evaluation is to assess the feasibility of our tool to provide automation in the experimentation process and is guided by the following research questions:

__RQ 1.__ Is the DSL expressive enough to specify technology-oriented experiments?

__RQ 2.__ Can the proposed tool be used to enable sound automation of execution from the specification of technology-oriented experiments?

__RQ 3.__ Can the proposed tool be used to enable sound automation of analysis from the specification of technology-oriented experiments?


# Method #

To address the aforementioned research questions, we selected three previously published experiments ([Experiment 1](#experiment-1), [Experiment 2](#experiment-2), and [Experiment 3](#experiment-3)). 
For each experiment, we performed two replications: one using our tool and another using the scripts provided by the authors. 
Then, we compared the results obtained with and without our tool to assure that not only the tool can generate execution an analysis scripts, but also that these scripts can produce sound results. 
With sound results we mean execution results that lead to the same conclusions as the original results.

All the experiments were run on Google Cloud Platform on a virtual machine type n1-standard-4 running Ubuntu 16.10. The machine has 4 vCPUs and 15 GB RAM. To keep the execution environment as similar as possible, both replications were run inside the same Docker container and running in the same virtual machine.

# Experiments #

## Experiment 1 ##

__Experiment 1.__ Bak and Duggirala \[2] presented a technique to perform simulation-equivalent reachability and safety verification of linear systems with inputs. To evaluate their proposal, they created a tool named Hylaa [(HYbrid Linear Automata Analyzer)](http://stanleybak.com/papers/bak2017cav_repeatability.zip). In their optimization evaluation, the authors examined the effects of optimizations for computing reachability for linear-time invariant systems with inputs. They compared the basic algorithm (Basic), warm-start optimization (Warm), Minkowski sum decomposition (Decomp), and Hylaa (uses both Minkowski sum decomposition and warm-start).
Measurements for the no-input system (NoInput) were included for references and could be considered a lower-bound for the simulation-based methods if the time to handle the inputs could be completely eliminated. 

### Results ###

The folder `hylaa/results` contains the result files as well the scripts used in the replication of Experiment 1.

The following files are used/generated by our tool:

* `hylaa.exp` is the specification file used to run the experiment with our tool;
* `hylaa.yml` is the execution script generated from `hylaa.exp`;
* `hylaa.Rnw` is the analysis script generated from `hylaa.exp`;
* `data.json` contains the execution results;
* `hylaa.pdf` contains the analysis report;

The folder `hylaa/results/out` contains the result files resulting from the execution with the original scripts.

To compare the results obtained with and without the tool, we used the R script `replication.R`. This script also uses the script `original_data.R`.
The script `replication.R` generates a series of plots comparing the results from both replications. Each `Rplot*.pdf` file contains one plot, and the file `Rplots.pdf` contains all of them.
These script also generates the file `result-comparison.dat` with the comparison results for each tuple of dependent variable, treatment, and object.

### Replication ###

The steps to replicate our evaluation are: run the experiment with our tool, run the experiment using the original scripts, and compare the results.

Please see [Troubleshooting](#troubleshooting) section for common errors.

#### Running the experiment with our tool ####

* Prompt to folder `hylaa/docker/`.

* If necessary, change `cpuset` and `mem_limit` according to your machine resources in `docker-compose.yml` and `.env` files. We use the pre-built image `eneiascs/hylaa`. This image was built over the Dohko image `eneiascs/dohko-job`. If you want to recreate this image, use the files contained in `hylaa/docker/`.

* Run the command `docker-compose up --force-recreate` inside folder `hylaa/docker/`.

* After the tool is running, open the URL [http://localhost/autoexp/texteditor](http://localhost/autoexp/texteditor), or replace `localhost` with the IP address, if accessing from another machine.
The tool is an Eclipse RAP application. For this reason, it looks like the Eclipse IDE. 

* Click on `File`, `New` then `Project`.
Insert the project name, and then click on `Finish`.

* Right-click on the project folder, then select `New`, then `Model`.

* Insert the model name `hylaa.exp`, then click on `Finish`.

* Double-click the model file, then use the editor to create the model. In the editor, paste the contents of file `hylaa/hylaa.exp`. 

* If you want to generate the execution and analysis scripts without running them, right-click on the model file, then click on `Generate`. The generated files are placed in the folder `src-gen`.

* To run commands from the pop-up menu, the focus must be on tab `Project Explorer`. If the focus is on the editor, first click on the `Project Explorer` tab and then run the commands.

* To run the experiment, right-click on the model file, then click on `Generate and Run`. This command generate the scripts and run them. First, the execution script is executed using Dohko. While running, the execution status is presented to the user. After the execution finishes, the analysis script is executed.
Each execution creates a folder inside the folder `executions`. The folder and the generated files are copied to this folder. The execution results are written to `data.json` file. The analysis script generates a pdf file with the analysis report with the same name as the model file (`hylaa.pdf`). The editor cannot open pdf files. However, you can download it using the menu `Download`.

* To re-open the execution status while the applications are running, right-click on the execution folder (subfolder of executions), then click on `Execution Status`.

* The analysis script is automatically executed after execution finishes. However, if you want to re-run it, right-click on the execution folder (subfolder of executions), then click on `Run Analysis`.

* After finishing execution and analysis, you can download the results by right-clicking on the execution folder and then selecting the command `Download`.


#### Running the experiment with original scripts ####

#### Comparing the results ####

* With the tool, Download the execution folder containing the results right-clicking on the folder and selecting the command `Download`. Then, unzip the downloaded file;

* Copy the execution results obtained with original scripts from the container to the previously downloaded results folder. Keep these files inside a subfolder `out`;

* Copy the scripts `hylaa/scripts/replication.R` and `hylaa/scripts/original_data.R` to the results folder;

* Run the script `replication.R` with the command `Rscript replication.R`. [R](https://www.r-project.org/) must be installed in the machine. The execution of this script will produce the `Rplot*.pdf` files and the result file `result-comparison.dat`. To join the plot files in a single pdf, run the command `pdfunite Rplot*.pdf Rplots.pdf`.



## Experiment 2 ##

__Experiment 2.__ Brennan et al. \[4] presented a constraint caching framework to expedite potentially expensive satisfiability and model-counting queries. Their techniques were implemented in a tool named [Cashew](https://github.com/vlab-cs-ucsb/cashew/), which was built as an extension of the Green caching framework \[9]. Cashew was also integrated with Symbolic PathFinder
(SPF) \[6] and the ABC \[1] model-counting constraint solver. The authors investigated the effects of their normalization procedure on model-counting datasets of string constraints. Kaluza dataset \[8], a well-known benchmark of string constraints, was used in their evaluation. This dataset contains 1,342 big constraints (SMC-Big) and 17,554 small constraints (SMC-Small). Another version of this dataset (without duplicates), with 359 constraints in SMC-Big and 9,745 constraints in SMC-Small, was also used.


### Results ###

The folder `cashew/orbits/results` contains the result files as well the scripts used in the replication of Experiment 2.

The following files are used/generated by our tool:

* `cashew-orbits.exp` is the specification file used to run the experiment with our tool;
* `cashew-orbits.yml` is the execution script generated from `cashew-orbits.exp`;
* `cashew-orbits.Rnw` is the analysis script generated from `cashew-orbits.exp`;
* `data.json` contains the execution results;
* `cashew-orbits.pdf` contains the analysis report;

The folder `cashew/orbits/results/results` contains the result files resulting from the execution with the original scripts.

To compare the results obtained with and without the tool, we used the R script `replication.R`. This script also uses the script `original_data.R`.
The script `replication.R` generates a series of plots comparing the results from both replications. Each `Rplot*.pdf` file contains one plot, and the file `Rplots.pdf` contains all of them.
These script also generates the file `result-comparison.dat` with the comparison results for each tuple of dependent variable, treatment, and object.

### Replication ###

The steps to replicate our evaluation are: run the experiment with our tool, run the experiment using the original scripts, and compare the results.

#### Running the experiment with our tool ####





#### Running the experiment with original scripts ####

#### Comparing the results ####

* With the tool, Download the execution folder containing the results right-clicking on the folder and selecting the command `Download`. Then, unzip the downloaded file;

* Copy the execution results obtained with original scripts from the container to the previously downloaded results folder. Keep these files inside a subfolder `results`;

* Copy the scripts `cashew/orbits/scripts/replication.R` and `cashew/orbits/scripts/original_data.R` to the results folder;

* Run the script `replication.R` with the command `Rscript replication.R`. [R](https://www.r-project.org/) must be installed in the machine. The execution of this script will produce the `Rplot*.pdf` files and the result file `result-comparison.dat`. To join the plot files in a single pdf, run the command `pdfunite Rplot*.pdf Rplots.pdf`.

## Experiment 3 ##

__Experiment 3.__ The third experiment is the second part of the experimental evaluation presented in Brennan et al. \[4]. In this experiment, the authors investigated the effects of their normalization procedure on side-channel analysis. They used Symbolic PathFinder \[6] with Cashew to symbolically execute four Java programs that operate on strings: Password1, Password2, Obscure, and CRIME. 
Password1 contains a method that checks whether or not a user-given string matches a secret password. 
Password2 is variant of the previous one that requires a certain number of characters to be compared before returning, even if a mismatch has already been found. 
Obscure is a Java translation of the obscure.c program used in Luu et al. \[5], which is a password change authorizer. 
CRIME is a Java version of a well-known attack, Compression Ratio Info-leak Made Easy \[3,7]. 
For each of the four programs under analysis, they ran 1,000 symbolic-execution-based side-channel analyses, using as the secret each of the 1,000 passwords in the RockYou1K dataset \[10].

### Results ###

The folder `cashew/security/results` contains the result files as well the scripts used in the replication of Experiment 3.

The following files are used/generated by our tool:

* `cashew-security.exp` is the specification file used to run the experiment with our tool;
* `cashew-security.yml` is the execution script generated from `cashew-security.exp`;
* `cashew-security.Rnw` is the analysis script generated from `cashew-security.exp`;
* `data.json` contains the execution results;
* `cashew-security.pdf` contains the analysis report;

The folder `cashew/security/results/results` contains the result files resulting from the execution with the original scripts.

To compare the results obtained with and without the tool, we used the R script `replication.R`. This script also uses the script `original_data.R`.
The script `replication.R` generates a series of plots comparing the results from both replications. Each `Rplot*.pdf` file contains one plot, and the file `Rplots.pdf` contains all of them.
These script also generates the file `result-comparison.dat` with the comparison results for each tuple of dependent variable, treatment, and object.

### Replication ###

The steps to replicate our evaluation are: run the experiment with our tool, run the experiment using the original scripts, and compare the results.

#### Running the experiment with our tool ####

#### Running the experiment with original scripts ####

#### Comparing the results ####

* With the tool, Download the execution folder containing the results right-clicking on the folder and selecting the command `Download`. Then, unzip the downloaded file;

* Copy the execution results obtained with original scripts from the container to the previously downloaded results folder. Keep these files inside a subfolder `results`. This folder should contain the subfolders `crime`, `obscure`, `password`, and `password2`;

* Copy the scripts `cashew/security/scripts/replication.R` and `cashew/security/scripts/original_data.R` to the results folder;

* Run the script `replication.R` with the command `Rscript replication.R`. [R](https://www.r-project.org/) must be installed in the machine. The execution of this script will produce the `Rplot*.pdf` files and the result file `result-comparison.dat`. To join the plot files in a single pdf, run the command `pdfunite Rplot*.pdf Rplots.pdf`.


# Troubleshooting #

* If you recreated a docker image after running a container, use the command `docker-compose up --force-recreate` to recreate the container.


* `ERROR: for mysql-data  Cannot create container for service mysqldata: Conflict. The container name "/mysql-data" is already in use by container "3d2570270e793f259a4894aeb4f23302a0291a2d7de11b55fe8b63c2046edf19"Creating docker_dsm-r-base-api_1 ... error`

This happens when we run containers with the same name from distinct folders. For instance, if you run from `hylaa/docker/` and then `cashew/docker/`

Type `docker ps -a` to see all containers in the machine.

Remove the container using the command `docker rm -f <container_name>`. 

For instance,  `docker rm -f mysql-data`.

Or use `docker rm -f $(docker ps -a |awk '{print $1}')` to remove all containers. Be careful to not remove containers used by another applications.

* `ERROR: for dsm-storage-mongo  Cannot start service dsm-storage-mongo: driver failed programming external connectivity on endpoint docker_dsm-storage-mongo_1 (e6085c9be8547960935838c90c14d781b5deabf6651e646df131b4d37bedd047): Bind for 0.0.0.0:27017 failed: port is already allocated`

Docker binds ports from the container to the host. 

This error happens when the host is already using the port. 

Either stop the process using the port or bind the container port to another host port in `docker-compose.yml` file.

* To run commands from the pop-up menu, the focus must be on tab `Project Explorer`. If the focus is on the editor, first click on the `Project Explorer` tab and then run the commands.

* If unexpected errors occurr in the tool, try to recreate the containers using `docker-compose up --force-recreate`.



# References #

\[1] Aydin, A., Bang, L., Bultan, T., 2015. Automata-based model counting for string constraints, in: International Conference on Computer Aided Verification, pp. 255–272.

\[2] Bak, S., Duggirala, P.S., 2017. Simulation-equivalent reachability of large linear systems with inputs, in: International Conference on Computer Aided Verification, Springer. pp. 401–420.

\[3] Bang, L., Aydin, A., Phan, Q.S., Păsăreanu, C.S., Bultan, T., 2016. String analysis for side channels with segmented oracles, in: 24th ACM SIGSOFT International Symposium on Foundations of Software Engineering, pp. 193– 204.

\[4] Brennan, T., Tsiskaridze, N., Rosner, N., Aydin, A., Bultan, T., 2017. Constraint normalization and parameterized caching for quantitative program analysis, in: 11th Joint Meeting on Foundations of Software Engineering, pp. 535–546.

\[5] Luu, L., Shinde, S., Saxena, P., Demsky, B., 2014. A model counter for constraints over unbounded strings, in: ACM SIGPLAN Notices, pp. 565–576.

\[6] Păsăreanu, C.S., Visser, W., Bushnell, D., Geldenhuys, J., Mehlitz, P., Rungta, N., 2013. Symbolic pathfinder: integrating symbolic execution with model checking for java bytecode analysis. Automated  Software Engineering 20, 391–425.

\[7] Rizzo, J. Duong, T., 2012. The crime attack. Ekoparty Security Conference.

\[8] Saxena, P., Akhawe, D., Hanna, S., Mao, F., McCamant, S., Song, D., 2010. A symbolic execution framework for javascript, in: IEEE Symposium on Security and Privacy, pp. 513–528.

\[9] Visser, W., Geldenhuys, J., Dwyer, M.B., 2012. Green: reducing, reusing and recycling constraints in program analysis, in: SIGSOFT FSE.

\[10] Weir, M., Aggarwal, S., Collins, M., Stern, H., 2010. Testing metrics for password creation policies by attacking large sets of revealed passwords, in: 17th ACM conference on Computer and communications security, pp. 162–175.
