# Description #
We present the results of the empirical evaluation of A Domain-Specific Modelling approach supporting technology-oriented experiments. The source-code of the tool can be found in this [repository](https://github.com/eneiascs/dsm-experiments). We also present instructions to replicate the experiments.


# Objectives #

The main goal of this evaluation is to assess the feasibility of our tool to provide automation in the experimentation process and is guided by the following research questions:

__RQ 1.__ Is the DSL expressive enough to specify technology-oriented experiments?

__RQ 2.__ Can the proposed tool be used to enable sound automation of execution from the specification of technology-oriented experiments?

__RQ 3.__ Can the proposed tool be used to enable sound automation of analysis from the specification of technology-oriented experiments?


# Method #

To address the aforementioned research questions, we selected three previously published experiments. 
For each experiment, were performed two replications: using our tool and using the scripts provided by the authors. 
Then, we compared the results obtained with and without our tool to assure that not only the tool can generate execution an analysis scripts, but also that these scripts can produce sound results. With sound results we mean execution results that lead to the same conclusions as the original results.

All the experiments were run on Google Cloud Platform on a virtual machine type n1-standard-4 running Ubuntu 16.10. The machine has 4 vCPUs and 15 GB RAM. To keep the execution environment as similar as possible, both replications were run inside the same Docker container and running in the same virtual machine.

# Experiments #

## Experiment 1 ##

__Experiment 1.__ Bak and Duggirala \[2] presented a technique to perform simulation-equivalent reachability and safety verification of linear systems with inputs. To evaluate their proposal, they created a tool named Hylaa [(HYbrid Linear Automata Analyzer)](http://stanleybak.com/papers/bak2017cav_repeatability.zip). In their optimization evaluation, the authors examined the effects of optimizations for computing reachability for linear-time invariant systems with inputs. They compared the basic algorithm (Basic), warm-start optimization (Warm), Minkowski sum decomposition (Decomp), and Hylaa (uses both Minkowski sum decomposition and warm-start).
Measurements for the no-input system (NoInput) were included for references and could be considered a lower-bound for the simulation-based methods if the time to handle the inputs could be completely eliminated. 

### Results ###

### Replication ###

## Experiment 2 ##

__Experiment 2.__ Brennan et al. \[4] presented a constraint caching framework to expedite potentially expensive satisfiability and model-counting queries. Their techniques were implemented in a tool named [Cashew](https://github.com/vlab-cs-ucsb/cashew/), which was built as an extension of the Green caching framework \[9]. Cashew was also integrated with Symbolic PathFinder
(SPF) \[6] and the ABC \[1] model-counting constraint solver. The authors investigated the effects of their normalization procedure on model-counting datasets of string constraints. Kaluza dataset \[8], a well-known benchmark of string constraints, was used in their evaluation. This dataset contains 1,342 big constraints (SMC-Big) and 17,554 small constraints (SMC-Small). Another version of this dataset (without duplicates), with 359 constraints in SMC-Big and 9,745 constraints in SMC-Small, was also used.


### Results ###

### Replication ###

## Experiment 3 ##

__Experiment 3.__ The third experiment is the second part of the experimental evaluation presented in Brennan et al. \[4]. In this experiment, the authors investigated the effects of their normalization procedure on side-channel analysis. They used Symbolic PathFinder \[6] with Cashew to symbolically execute four Java programs that operate on strings: Password1, Password2, Obscure, and CRIME. 
Password1 contains a method that checks whether or not a user-given string matches a secret password. 
Password2 is variant of the previous one that requires a certain number of characters to be compared before returning, even if a mismatch has already been found. 
Obscure is a Java translation of the obscure.c program used in Luu et al. \[5], which is a password change authorizer. 
CRIME is a Java version of a well-known attack, Compression Ratio Info-leak Made Easy \[3,7]. 
For each of the four programs under analysis, they ran 1,000 symbolic-execution-based side-channel analyses, using as the secret each of the 1,000 passwords in the RockYou1K dataset \[10].

### Results ###

### Replication ###

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
