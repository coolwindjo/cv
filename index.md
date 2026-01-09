---
layout: default
---

---
### ABOUT ME

||
|:------------------------|
| Strategic Software Architect with 12+ years of experience, distinguished by a **proven track record in the full mass-production lifecycle (Dev to SOP)** for major global OEMs. I specialize in optimizing perception pipelines to meet **stringent NCAP real-time requirements**, ensuring deterministic performance on high-workload SoCs—most notably for the award-winning **Mercedes-Benz MPC 5.5 (ASIL-B & ASPICE CL3)**. My foundation in hardware-software co-design was forged at KAIST, where I mastered high-level algorithms (PSO, Vision) under severe computational constraints. Today, I bridge advanced AI with deep embedded constraints (Heterogeneous SoCs, DMA, HW Accelerators) to build **production-ready Physical AI** with **'Lab-to-Road' reliability**, ensuring safety-critical systems perform flawlessly in real-world environments. <span class="print-hide"><br><br>I've recently published peer-reviewed research including <a href="#publications"><b>LiDAR Denoising Methods in Adverse Environments: A Review</b></a> published in IEEE Sensors Journal, 2025, and <a href="#publications"><b>Kalman Filter-Based Suspicious Object Tracking for Border Security and Surveillance System using Fixed Automotive Radar</b></a> for Sensor Signal Processing for Defence 2023.</span> |

<p class="print-hide"> <br><br> </p>

### EDUCATION {#education}

||||
|:-------------|:------------------|:------|
| **KAIST<br>(Korea Advanced Institute of Science and Technology)**<br>(Feb. 2011 – Feb. 2013) |  _M.S. in Mechanical Engineering (Convergence Sci & Tech) – Elite cohort (~30/year)_<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Focus:** Robotics & Non-linear Control at **UTRC** (Unmanned Tech Research Center) under Prof. Soo-Hyun Kim and Prof. Kyong-Su Kim.<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Thesis:** [_Model-based Optimal Hand Posture Recognition using Kinect Sensor_](<https://koasas.kaist.ac.kr/handle/10203/181739>){:target="_blank"} - Developed **PSO**-based tracking for **TSA** manipulators; identified hardware-acceleration requirements for real-time performance.<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Honors:** BK21 Outstanding Globalization Award; Full BK21 Research Scholarship. | Daejeon, Korea |
| **Hanyang Univ.**<br>(Mar. 2004 – Feb. 2011) | _B.S. in Major of Computer (Computer Science)_<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Capstone Project:** _“NoteMate”_ (AR-based virtual drawing device)<br>&nbsp;&nbsp;&nbsp;&nbsp;• Awarded **Best Project** in Capstone Design Fair.<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Scholarships:** Recipient of 6 scholarships, including Full Scholarships for highest distinction. | Seoul, Korea |

<p class="print-hide"> <br><br> </p>

### SKILLS {#skills}

|||
|:-------------|:------------------|
| **Modern C++ (11/14/17):** | Expert in delivering **production-ready codebase** using **PImpl idiom** for ABI stability and **Thread-safe Singletons** for global configuration management. |
| **Mass-Production Optimization:** | Expertise in **Zero-copy memory mapping (CMA)** and **DMA Double Buffering** to maximize SoC throughput while meeting stringent NCAP real-time requirements. |
| **System Architecture & Reliability:** | Expert in UML/Enterprise Architect for **Safety-critical design**. Specialized in resolving multi-threaded **Race conditions** to ensure 99.99% system uptime. |
| **Middleware & Communication:** | Distributed middleware and Pub/Sub communication frameworks including **ROS/ROS2, ADTF**, and LGVP (LG Vehicle Platform) for high-bandwidth sensor data visualization and logging. |
| **Sensor & Perception:** | Multi-sensor extrinsic calibration (Camera/LiDAR), **Ego-motion estimation**, and **Optical Flow-based** vanishing point estimation. |
| **Hardware Acceleration:** | Expertise in optimizing **CNN inference** on embedded SoCs (Renesas R-Car V3H) using **DMA Double Buffering** and Zero-copy memory mapping. |
| **Edge AI Deployment:** | Implementing automated Model Quantization **pipelines (Jenkins/Docker) to deploy neural networks** onto constrained embedded targets. |
| **Safety, Security & Process:** | **Standards:** **ISO 26262 (ASIL-B)**, **ISO/SAE 21434 (Cybersecurity)**, **ASPICE Level 3**. |
| **DevOps for Robotics:** | **Docker-based** reproducible environments, **Jenkins** CI/CD pipelines, and **Google Test (TDD)** for mission-critical software. |

<p class="print-hide"> <br><br> </p>

### WORK EXPERIENCE {#work-experience}

||||
|:-------------|:------------------|:------|
| **Autocrypt Technologies GmbH**<br>(Jun. 2023 – Sep. 2025) | **Automotive Cybersecurity Engineer / Technical Project Manager**<br>&nbsp;&nbsp;&nbsp;&nbsp;• Leading the integration of **IDPS (Intrusion Detection and Prevention System)** for Stellantis RTCU projects, managing cross-functional teams in Germany and Korea.<br>&nbsp;&nbsp;&nbsp;&nbsp;• Ensuring full compliance with UN R155/R156 and ISO/SAE 21434 standards for Q4 2025 SoP.<br>**Customer**: JoyNext (for Stellantis)| Munich, Germany |
| **DXC Luxoft**<br>(Mar. 2022 – Jun. 2023) | **Senior Automotive Software Engineer**, HiL/SiL Systems for ADAS<br>&nbsp;&nbsp;&nbsp;&nbsp;• Developed high-fidelity hardware simulation tools for Mobis using **Qt5 and Modern C++**, enabling virtual validation of sensor suites.<br>**Customer**: Hyundai Mobis (for HKMC)<br> | Seoul, Korea |
| **LG Electronics**<br>(Jan. 2021 – Feb. 2022) | **Senior Automotive Software Engineer, In-cabin Vision Systems**<br>*Focus: MLOps, Automated Model Deployment, and GPU-Accelerated CI/CD*<br><br>**[Project Context]**<br>Tasked with bridging the gap between Deep Learning research and embedded target deployment for Driver/Cabin Monitoring Systems. Focused on automating the high-complexity "Model Quantization" and "Validation" loops to ensure zero-defect deployment on constrained automotive SoCs.<br><br>**1.GPU-Accelerated CI/CD Architecture (NVIDIA-DinD):**<br>&nbsp;&nbsp;&nbsp;&nbsp;• Engineered a sophisticated **Jenkins Pipeline using Docker-in-Docker (DinD)** and **NVIDIA Container Toolkit** to enable GPU-accelerated workloads within isolated CI/CD agents.<br>&nbsp;&nbsp;&nbsp;&nbsp;• Developed custom **Groovy-based Jenkinsfiles** to orchestrate the entire lifecycle: from environment setup (NVIDIA runtime) to automated model inference testing.<br>&nbsp;&nbsp;&nbsp;&nbsp;• Implemented containerized build environments that abstracted hardware dependencies, allowing seamless scaling of AI model validation across multiple server nodes.<br><br>**2. Automated Model Quantization & MLOps Pipeline:**<br>&nbsp;&nbsp;&nbsp;&nbsp;•  Architected an end-to-end **Automated Quantization Pipeline** that converted high-precision neural networks into fixed-point formats optimized for embedded NPU/DSP targets.<br>&nbsp;&nbsp;&nbsp;&nbsp;•  Built a validation framework that automatically compared accuracy metrics (mAP, IoU) between floating-point and quantized models, triggering alerts if degradation exceeded 1% thresholds.<br>&nbsp;&nbsp;&nbsp;&nbsp;•  Reduced the "Research-to-Target" deployment lead time by 60% through the elimination of manual quantization and verification steps.<br><br>**3. Infrastructure as Code (IaC) & Scalability:**<br>&nbsp;&nbsp;&nbsp;&nbsp;•  Leveraged **Docker Compose** and Shell scripting to manage complex multi-container environments, ensuring consistent developer environments across the global engineering team.<br>&nbsp;&nbsp;&nbsp;&nbsp;•  Optimized Docker image layers for AI frameworks (PyTorch/TensorRT), reducing CI agent spin-up time and optimizing storage utilization on the build server.<br><br>**Customer**: HKMC (Hyundai/Kia Motors)<br>**Skills**: Jenkins (Groovy), Docker-in-Docker, NVIDIA-Docker, MLOps, Model Quantization, Shell Scripting | Seoul, Korea |
| **LG Electronics**<br>(Jan. 2016 – Dec. 2020) | **MPC 5.5 Vision System for Mercedes-Benz (C-Class ADAS Mono Camera)**<br>*Target: ASIL-B (ISO 26262), ASPICE Capability Level 3 Achievement*<br><br>**[Project Context & Engineering Environment]**<br>Executed within a high-complexity mass-production ecosystem comprising specialized functional units: MCU Firmware, Middleware Platform, Perception Algorithms (Detection), Control Logic, and System Verification. Navigated the full V-Model lifecycle (SWE.1 - SWE.6) for a safety-critical ADAS system, ensuring seamless data interfacing and architectural integrity across the system stack.<br><br>**1. Function Owner: Multi-Sensor Calibration & System Architecture (SWE.1 - SWE.4)**<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Architectural Authority:** Orchestrated the end-to-end design of Calibration functions. Transferred Customer Requirements (CRS) into high-fidelity System Requirements (SRS) and Software Detailed Designs (SDD).<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Model-Based Design:** Utilized **Enterprise Architect (EA)** to define complex static class relationships and dynamic sequence interactions. This structured approach ensured thread-safety and deterministic behavior in a heterogeneous multi-core (Renesas V3H) environment.<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Interface Specification:** Defined critical data interfaces between vision modules and the central gateway, focusing on latency compensation and signal integrity as per ISO 26262 safety goals.<br><br>**2. Senior Software Engineer: Lane Detection & Crisis Resolution (Botts’ dot)**<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Breakthrough in Lane Perception:** Voluntarily pivoted to the Lane Detection team to tackle a stalled 3-month development cycle for "Botts' dot" (raised marker) detection. <br>&nbsp;&nbsp;&nbsp;&nbsp;• **Platform & Tooling Innovation:** Engineered a dedicated verification platform to manage petabytes of logging data. Implemented a data-fetching mechanism that automatically categorized datasets by optical path versions and calibration status, providing a robust "Verification Set" for algorithmic benchmarking.<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Structural Transformation (Lattix DSM):** Led a strategic refactoring of legacy "God Classes." By applying **Design Structure Matrix (DSM)** analysis, eliminated all cyclic dependencies and decoupled tightly bound modules. This directly contributed to a **30%+ reduction in compilation time** and was a pivotal factor in achieving **ASIL-B certification**.<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Algorithmic Achievement:** Developed clustering logic to interpret UV image coordinates into real-world XY distances. Achieved a **70%+ detection rate** in complex curve scenarios during the initial release—successfully satisfying Daimler’s stringent performance KPIs without an additional tracking module.<br><br>**3. Quality Governance & Test Automation (SWE.4 - SWE.6)**<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Automated KPI Evaluation System:** Architected a **Jenkins-based Test Automation System** to monitor daily KPI trends (Traffic Light Recognition, Lane Detection, Quality Of Scene functions) across all developer branches. <br>&nbsp;&nbsp;&nbsp;&nbsp;• **Full-Stack Automation:** Developed Python-based test scripts and integrated them with a MySQL database to visualize performance metrics through a unified web dashboard. This system allowed for immediate detection of regression issues, ensuring consistent software quality throughout the sprint cycles.<br>&nbsp;&nbsp;&nbsp;&nbsp;• **White-Box Testing & TDD:** Pioneered a **Test-Driven Development (TDD)** culture within the Lane Detection group. Integrated **Google Test (gtest) and Google Mock (gmock)** into the Visual Studio environment, enforcing **Decision Coverage (Branch Coverage)** standards.<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Verification Leadership:** Authored comprehensive Unit Test Guides, mentoring team members on implementing **Test Fixtures** and managing code coverage to satisfy ASPICE CL3 requirements.<br><br>**4. System Optimization: Hardware Acceleration & Fusion**<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Multi-Core SoC Optimization:** Collaborated with Renesas to maximize the throughput of the R-Car V3H SoC. Distributed workloads across **5x IMP and 5x CVe hardware accelerators**.<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Real-Time Data Pipelines:** Implemented a high-performance pipeline using **DMA Double Buffering** and **Zero-copy memory mapping (CMA)**. This minimized bus contention and ensured consistent execution times for CNN-based vision tasks.<br>&nbsp;&nbsp;&nbsp;&nbsp;• **Feature Fusion:** Successfully delivered the "Tunnel Detection" function by fusing vision-based features with **ADASIS map data**, ensuring safety-critical responsiveness in varied environmental conditions.<br><br>**Customer**: Daimler Mercedes-Benz<br>**Awards**: [LG Wins AutoSens 2020 Vision Award](<https://www.lg.com/global/newsroom/news/vehicle-component-solutions/lg-wins-autosens-2020-vision-award-for-collaboration-with-mercedes-benz/>){:target="_blank"}<br>**Article links**: [LG ADAS Vision System - Driving Solutions](<https://www.lg.com/global/mobility/adas-vision-system/driving-solutions>){:target="_blank"} / [LG ADAS in new Mercedes-Benz C-Class](<https://www.lg.com/global/newsroom/news/vehicle-component-solutions/lg-adas-camera-module-boosts-driver-and-passenger-safety-in-new-mercedes-benz-c-class/>){:target="_blank"}<br>**Skills**: C++, gtest/gmock, Enterprise Architect, Lattix DSM, Renesas V3H, Jenkins, Python, TDD, ASIL-B, ASPICE CL3 | Seoul, Korea |
| **LG Electronics**<br>(Jan. 2014 – Feb. 2016) | **Application Software Developer**, ADAS Research & PoC:<br>&nbsp;&nbsp;&nbsp;&nbsp;• Implemented high-performance signal visualization tools using **ADTF and C++** for OEM demonstrations.<br>&nbsp;&nbsp;&nbsp;&nbsp;• Developed CAN routing modules using PCAN-Router and initiated early-phase ISO 26262 functional safety foundations.| Incheon, Korea |

<p class="print-hide"> <br><br> </p>

### PUBLICATIONS

||||
|:-------------|:------------------|:------|
| [IEEE Sensors Journal](<https://ieee-sensors.org/ieee-sensors-journal/>){:target="_blank"} <br>(2025) | [LiDAR Denoising Methods in Adverse Environments: A Review](<https://ieeexplore.ieee.org/abstract/document/10839256>){:target="_blank"} <br>&nbsp;&nbsp;&nbsp;&nbsp;• Comprehensive review of state-of-the-art LiDAR denoising techniques | |
| [Sensor Signal Processing for Defence](<https://sspd.eng.ed.ac.uk/>){:target="_blank"} <br>(2023) | [Kalman Filter-Based Suspicious Object Tracking for Border Security and Surveillance System using Fixed Automotive Radar](<https://ieeexplore.ieee.org/abstract/document/10257069>){:target="_blank"} <br>&nbsp;&nbsp;&nbsp;&nbsp;• Implementation of adaptive Kalman filter for improved tracking accuracy | |

<p class="print-hide"> <br><br> </p>

### LANGUAGE

||||
|:-------------|:------------------|:------|
| **KOREAN** - **Native** | **GERMAN** - **Beginner** |**ENGLISH** - **Upper Intermediate** |

|||
|:-------------|:------------------|
| **TOEIC SPEAKING** (19 Jan. 2013) | **Level 7** (160/200) |
| **TOEFL iBT** (14 Mar. 2009) | **98**/120 (RC:28 / LC:29 / SPK:20 / WR:20) |
| **TOEIC** (31 May 2009) | **925**/990 (RC:435 / LC:490) |

<p class="print-hide"> <br><br> </p>

### AWARDS

||||
|:-------------|:------------------|:------|
| **LG Electronics**<br>(Nov. 2021) | <a href="#autosens-award"><b>AutoSens – 2020 Vision Silver Award</b></a> ([AutoSens Award 2021 Winners](<https://auto-sens.com/autosens-award-2021-winners/?utm_campaign=Awards%202021&utm_content=188313456&utm_medium=social&utm_source=linkedin&hss_channel=lcp-10983247>){:target="_blank"})<br>&nbsp;&nbsp;&nbsp;&nbsp;• MPC team from Mercedes-Benz and LG Electronics | Seoul, Korea |
| **LG Electronics**<br>(May. 2021) | <a href="#functional-safty-project-award"><b>Functional Safety Project Award from TÜV Rheinland</b></a><br>&nbsp;&nbsp;&nbsp;&nbsp;• MPC 5.5 in recognition of development according to ISO26262:2018<br><a href="#functional-safty-management-award"><b>Functional Safety Management Certificate from TÜV Rheinland</b></a> | Seoul, Korea |
| **LG Electronics**<br>(Apr. 2021) | <a href="#functional-safty-asil-b"><b>Functional Safety ASIL B Certificate to MPC 5.5 from TÜV Rheinland</b></a><br>&nbsp;&nbsp;&nbsp;&nbsp;• For ABA, LKA and HUD functions meeting ASIL B according to ISO 26262:2011 | Seoul, Korea |
| **KAIST**<br>(Dec. 2012) | **Outstanding Globalization Award for BK21**<br>&nbsp;&nbsp;&nbsp;&nbsp;• Recognized for outstanding research excellence | Daejeon, Korea |
| **KAIST**<br>(Mar. 2011 - Sep. 2012) | **Full BK21 Research Scholarship** | Daejeon, Korea |
| **Hanyang Univ.**<br>(Nov. 2010) | **Outstanding Graduation Project in Capstone Design Fair**<br>&nbsp;&nbsp;&nbsp;&nbsp;• "NoteMate" - virtual drawing and capturing device using Augmented Reality | Seoul, Korea |
| **Hanyang Univ.**<br>(Mar. 2004 - Sep. 2010) | **6 scholarships** for 8 semesters including **Full scholarships for highest distinction** | Seoul, Korea |

<p class="print-hide"> <br><br> </p>

### PATENTS

||||
|:-------------|:------------------|:------|
| **Display Apparatus and Vehicle Having The Same** <br> (Mar. 2018) | Patent Registration: KR 10-1838187<br>&nbsp;&nbsp;&nbsp;&nbsp;• Innovative display system for automotive applications | Korea |

<p class="print-only"> <br><br><br><br> </p>

<br><br><br>

#### AutoSens Award

<span class="print-hide"><img src="{{"assets/img/autosens_award.png"}}" alt="autosens_award"></span>

#### Functional Safty ASIL-B

<span class="print-hide"><img src="{{"assets/img/fusa_asil-b.png"}}" alt="fusa_asil"></span>

#### Functional Safty Project Award

<span class="print-hide"><img src="{{"assets/img/fusa_project_award.png"}}" alt="fusa_project_award"></span>

#### Functional Safty Management Award

<span class="print-hide"><img src="{{"assets/img/fusa_management_award.png"}}" alt="fusa_management_award"></span>


### Glossary of Technical Terms

|||
|:-----------|:---------------------------------------------------------|
| **Model Quantization** | A technique to reduce the size and computational load of deep learning models. Quantization script converts the model to lower-bit integer formats (e.g., 8-bit, 4-bit). The system will automatically compare the quantized model's accuracy, inference speed, and memory usage against the original model. If the accuracy drop exceeds a predefined threshold, the build fails. |
| **ABI Stability** | **Application Binary Interface Stability**. Ensures that changes to the library do not break compatibility with existing compiled binaries, allowing updates without recompilation of dependent applications. Crucial for modular software architectures. |
| **ABA**, **Active Brake Assist** | Active Brake Assist system. Sends vehicle deceleration commands to avoid collisions and reduce accidents when there is a risk of forward collision. ABA is mentioned with **AEB (Automatic Emergency Braking)** and includes functions that generate warnings and braking when there is a risk of collision. One of the functions of MPC 5.5 that received **ASIL B certification**. |
| **AEB**, **Advanced Emergency Brake** / **Automatic Emergency Braking** | A system that predicts the risk of collision with a preceding vehicle and applies emergency braking to prevent or mitigate accidents. It is a core component of ABA. |
| **APTR**, **Adaptive PowerTrain Request** | A system that assists acceleration and braking according to the driving mode and forward situation while maintaining the speed and distance set by the driver. This is closely related to the **ACC (Adaptive Cruise Control)** function. |
| **ACC**, **Adaptive Cruise Control** | A system that assists driving by maintaining the speed or distance set by the driver according to road conditions and following the navigation route. Corresponds to the main function of APTR. |
| **ESS**, **Emergency Stop System** | A system that safely stops the vehicle in an emergency while keeping it in the lane if the driver is judged to be unable to drive. Unlike AEB, it performs deceleration gradually. |
| **LKA**, **Lane Keeping Assist** | A system that prevents accidents by returning the vehicle to the inside of the lane through steering intervention when lane departure is expected. One of the functions of MPC 5.5 that received **ASIL B certification**. |
| **LKAS**,**Lane Keeping Assist System** | A general term for Lane Keeping Assist System. This corresponds to the function where the Botts' dots detection component was developed. |
| **LDW**, **Lane Departure Warning** | A system that provides warnings (visual/tactile/auditory) to the driver when lane departure is expected or occurring. |
| **HUD**, **Head-Up-Display** | A system that projects vehicle information onto the windshield for the driver. MPC 5.5 provided calibration information for HUD brightness control or **AR HUD**. |
| **TSA**, **Traffic Sign Assist** / **Traffic Sign Recognition (TSR)** | A system that recognizes traffic signs to provide information to the driver and automatically changes the set speed to prevent accidents. |
| **IHC**, **Intelligent Head-Light Control** | A function that partially adjusts high beams to low beams to avoid glaring at surrounding vehicles by detecting them. Similar to **HBA (High Beam Assist)**. |
| **EME**, **Ego-Motion Estimation** | The vehicle's **self-motion estimation** algorithm, providing accurate ego-position and movement information required for perception and control functions in real-time. |
| **ASIL**, **Automotive Safety Integrity Level** | Safety Integrity Level according to the ISO 26262 functional safety standard. MPC 5.5 achieved **ASIL B** certification. |
| **ASPICE**, **Automotive Software Process Improvement and Capability dEtermination** | Automotive software development process improvement and capability determination model. The MPC 5.5 project received **Capability Level 3 (CL3)** certification. |
| **ADTF**, **Automotive Data and Time-Triggered Framework** | Automotive Data and Time-Triggered Framework. Used to implement functional signal visualization tools and develop lane detection accuracy evaluation systems. |
| **IDPS**, **Intrusion Detection and Prevention System** | Intrusion Detection and Prevention System. A core module in the automotive cybersecurity field currently being managed. |
| **RTCU**, **Roadside/Remote Telematics Control Unit** | A device responsible for communication between the vehicle and external systems. |
| **SoP**, **Start of Production** | The start of mass production for a product. |
| **D-AUTO**, **Deceleration Auto** | A feature that induces the driver to release the accelerator pedal to actively use regenerative braking. It includes the nature of "Automatic deceleration", so it is denoted as D-AUTO following internal naming conventions. |