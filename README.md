# Understanding Algorithmic Design: learning algorithms through illustrations

Workshop for eCAADe 2025
<br /><br />

## Workshop Description

The workshop will apply pedagogical strategies based on the semi-automatic creation of graphical documentation, e.g., 
illustrations and diagrams, that explain Algorithmic Design (AD) scripts. The aim is to provide participants with a 
learning experience closer to their design thinking, thus smoothing AD’s learning curve. In the first stage, 
participants will be introduced to an AD tool (Khepri), its programming language (Julia), and a semi-automatic
illustration system coupled to this tool. Then, they will learn basic computational concepts and strategies, 
applying them in simple pedagogical examples. Lastly, participants will apply the learnt principles in an interactive,
hands-on session, developing a simple design using the AD tool Khepri and its illustration system.
<br /><br />


## Installation
### 1. Installing the Julia programming language
 
First, install Julia: <https://julialang.org/downloads/>

More specifically, use: <https://julialang-s3.julialang.org/bin/winnt/x64/1.11/julia-1.11.6-win64.exe>

We recommend that you accept the default installation options.

**Note**: In the **Select Addition Tasks** step, do not forget to **select** the **Add Julia to PATH** option. Failing to do so will force you to manually add the path in VScode later on.
<br /><br />
 
### 2. Installing the Visual Studio Code Programming Environment
 
Second, install Visual Studio Code: <https://code.visualstudio.com/>

More specifically, use: <https://code.visualstudio.com/Download#>

Again, we recommend that you **accept the default installation options**.
<br /><br />

### 3. Installing the Julia and Jupyter Extensions

Third, launch Visual Studio Code and install the Julia and Jupyter extensions:

- In Visual Studio Code, click the **View** menu in the top bar, and choose **Extensions** OR use the keyboard shortcut **Ctrl+Shift+X**.

- In the extensions pane, type **Julia** into the search engine (on top) and select the **Julia extension** by clicking the *install* button. Visual Studio Code will install it.

- Repeat the previous step for the **Jupyter extension**.

When the installation completes, **restart** Visual Studio Code.
<br /><br />


### 4. Installing MikTex

To create the illustrations, you will need to install **MikTek**: <https://miktex.org/download>

During the installation process, you can accept the default options. 

**Note**: Ensure that the option to **install missing packages on the fly** is enabled.
<br /><br />


### 5. Installing the necessary Julia packages

Lastly, you will need the following Julia packages to create geometry and corresponding illustrations:
**IJulia**, **KhepriTikZ** and **KhepriIllustrator**.

The instructions to install and run these packages are available in the **02_practical** folder, in Julia file [`package_installation.jl`](./02_practical/package_installation.jl).
<br /><br />

## Survey

We kindly invite you to participate in a short survey to evaluate the workshop.
The goal is to understand whether your expectations were met, gather suggestions for improvement, 
and explore how the proposed Illustrator helped you acquire and apply new knowledge in practice.

Please complete the survey by following this link: https://forms.gle/aKJ4aCTMLdhmVpiY8

Your feedback is invaluable to us, and we appreciate your time in helping us improve the workshop. Thank you!

