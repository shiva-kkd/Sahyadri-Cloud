sudo index.html
sudo yum update ae -y
nano index.html
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo mv index.html /var/www/html/
nano index.html
sudo cp index.html /var/www/html/index.html
nano index.html
sudo cp index.html /var/www/html/index.html
nano index.html
sudo cp index.html /var/www/html/index.html
nano index.html
sudo cp index.html /var/www/html/index.html
sudo dnf install httpd -y
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sahyadri College of Engineering & Management</title>
    <script src="https://tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cloudflare.com">
    <link rel="preconnect" href="https://googleapis.com">
    <link rel="preconnect" href="https://gstatic.com" crossorigin>
    <link href="https://googleapis.com/css2?family=Inter:wght@300;400;500;600&family=Outfit:wght@400;600;700;800&display=swap" rel="stylesheet">
    
    <style>
        body {
            font-family: 'Inter', sans-serif;
            background-color: #0f172a;
        }
        .font-heading {
            font-family: 'Outfit', sans-serif;
        }
        /* Animated gradient background mesh for unique premium look */
        .gradient-bg {
            background: linear-gradient(135deg, #0f172a 0%, #1e1b4b 50%, #020617 100%);
        }
        /* Premium Glassmorphic cards */
        .glass-card {
            background: rgba(255, 255, 255, 0.03);
            backdrop-filter: blur(12px);
            -webkit-backdrop-filter: blur(12px);
            border: 1px solid rgba(255, 255, 255, 0.08);
            box-shadow: 0 8px 32px 0 rgba(0, 0, 0, 0.37);
        }
        /* Custom smooth scroll behaviour */
        html {
            scroll-behavior: smooth;
        }
    </style>
</head>
<body class="gradient-bg text-slate-100 min-h-screen flex flex-col selection:bg-indigo-500 selection:text-white">
    <nav class="sticky top-0 z-50 glass-card border-b border-slate-800">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex items-center justify-between h-20">
                
                <div class="flex items-center space-x-3">
                    <div class="bg-gradient-to-tr from-indigo-500 to-purple-500 p-2.5 rounded-xl shadow-lg shadow-indigo-500/20">
                        <i class="fa-solid fa-graduation-cap text-2xl text-white"></i>
                    </div>
                    <div>
                        <span class="font-heading block text-xl font-bold tracking-tight bg-gradient-to-r from-white via-slate-200 to-slate-400 bg-clip-text text-transparent">SAHYADRI</span>
                        <span class="text-xs uppercase tracking-widest text-indigo-400 font-medium block -mt-1">College Web Portal</span>
                    </div>
                </div>
                
                <div class="flex items-center space-x-8">
                    <a href="#home" class="text-sm font-medium text-slate-300 hover:text-indigo-400 transition-colors duration-200">Home</a>
                    <a href="#vision-mission" class="text-sm font-medium text-slate-300 hover:text-indigo-400 transition-colors duration-200">Vision & Mission</a>
                    <div class="hidden md:flex items-center space-x-2 bg-indigo-500/10 border border-indigo-500/20 px-4 py-2 rounded-full">
                        <span class="w-2 h-2 rounded-full bg-emerald-400 animate-pulse"></span>
                        <span class="text-xs font-mono text-indigo-300">Dev: <strong>Shivananda</strong> (USN: 4SF23CS205)</span>
                    </div>
                </div>
            </div>
        </div>
    </nav>
    <main class="flex-grow">
        
        <section id="home" class="relative pt-24 pb-20 overflow-hidden">
            <div class="absolute top-1/4 left-1/4 -translate-x-1/2 -translate-y-1/2 w-96 h-96 bg-indigo-600/10 rounded-full blur-3xl pointer-events-none"></div>
            <div class="absolute bottom-10 right-1/4 w-96 h-96 bg-purple-600/10 rounded-full blur-3xl pointer-events-none"></div>
            <div class="max-w-5xl mx-auto px-4 text-center relative z-10">
                <div class="inline-flex items-center space-x-2 bg-slate-800/80 border border-slate-700/60 px-4 py-1.5 rounded-full mb-6 backdrop-blur shadow-sm">
                    <i class="fa-solid fa-code text-indigo-400 text-xs"></i>
                    <p class="text-xs font-medium tracking-wide text-slate-300">
                        AWS Cloud Deployment Assignment by <span class="text-indigo-400 font-semibold">Shivananda</span> | USN: <span class="text-purple-400 font-mono font-bold">4SF23CS205</span>
                    </p>
                </div>
                
                <h1 class="font-heading text-4xl sm:text-6xl font-extrabold tracking-tight text-white mb-6 leading-tight">
                    Welcome to <br class="hidden sm:block">
                    <span class="bg-gradient-to-r from-indigo-400 via-purple-400 to-pink-400 bg-clip-text text-transparent">Sahyadri College</span>
                </h1>
                <p class="text-lg text-slate-400 max-w-2xl mx-auto mb-10 leading-relaxed">
                    Fostering a unique academic ecosystem through industry-connect, cutting-edge innovation, incubation support, and core ethical human values.
                </p>
                <div class="flex justify-center space-x-4">
                    <a href="#vision-mission" class="bg-gradient-to-r from-indigo-500 to-purple-600 hover:from-indigo-600 hover:to-purple-700 text-white font-medium px-8 py-3.5 rounded-xl shadow-lg shadow-indigo-500/20 transition-all duration-200 transform hover:-translate-y-0.5 flex items-center space-x-2">
                        <span>Explore Vision & Mission</span>
                        <i class="fa-solid fa-arrow-down text-sm"></i>
                    </a>
                </div>
            </div>
        </section>
        <section id="vision-mission" class="py-16 max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 scroll-mt-24">
            <div class="grid grid-cols-1 lg:grid-cols-12 gap-8 items-stretch">
                
                <div class="lg:col-span-5 flex">
                    <div class="glass-card rounded-3xl p-8 sm:p-10 flex flex-col justify-between relative overflow-hidden group hover:border-indigo-500/30 transition-all duration-300 w-full">
                        <div class="absolute top-0 right-0 w-32 h-32 bg-indigo-500/5 rounded-full blur-2xl group-hover:bg-indigo-500/10 transition-all duration-300"></div>
                        
                        <div>
                            <div class="w-14 h-14 rounded-2xl bg-indigo-500/10 border border-indigo-500/20 flex items-center justify-center mb-8">
                                <i class="fa-solid fa-eye text-2xl text-indigo-400"></i>
                            </div>
                            <h2 class="font-heading text-3xl font-bold text-white mb-4 tracking-tight">Our Vision</h2>
                            <p class="text-slate-300 text-base leading-relaxed font-light italic">
                                "To be a premier institution in Technology and Management by fostering excellence in education, innovation, incubation and values to inspire and empower the young minds."
                            </p>
                        </div>
                        
                        <div class="mt-8 pt-6 border-t border-slate-800/60 flex items-center text-xs text-indigo-400 font-semibold tracking-wider uppercase">
                            <span>Empowering Future Leaders</span>
                        </div>
                    </div>
                </div>
                <div class="lg:col-span-7 flex">
                    <div class="glass-card rounded-3xl p-8 sm:p-10 relative overflow-hidden group hover:border-purple-500/30 transition-all duration-300 w-full flex flex-col justify-between">
                        <div class="absolute top-0 right-0 w-32 h-32 bg-purple-500/5 rounded-full blur-2xl group-hover:bg-purple-500/10 transition-all duration-300"></div>
                        
                        <div>
                            <div class="w-14 h-14 rounded-2xl bg-purple-500/10 border border-purple-500/20 flex items-center justify-center mb-8">
                                <i class="fa-solid fa-bullseye text-2xl text-purple-400"></i>
                            </div>
                            <h2 class="font-heading text-3xl font-bold text-white mb-6 tracking-tight">Our Mission</h2>
                            
                            <div class="space-y-6">
                                <div class="flex items-start space-x-4">
                                    <div class="flex-shrink-0 w-7 h-7 rounded-full bg-slate-800 border border-slate-700 flex items-center justify-center text-xs font-mono font-bold text-purple-400 mt-1">1</div>
                                    <p class="text-slate-300 text-sm leading-relaxed">
                                        Creating an academic ambience to impart holistic education focusing on individual growth, integrity, ethical values and social responsibility.
                                    </p>
                                </div>
                                <div class="flex items-start space-x-4">
nano index.html
cat index.html
sudo cp index.html /var/www/html/index.html
nano index.html
