<!DOCTYPE html>

<html class="dark" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Shubhi Namdev | Data Scientist &amp; AI Specialist Portfolio</title>
<!-- Material Symbols Outlined -->
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<!-- Fonts -->
<link href="https://fonts.googleapis.com" rel="preconnect"/>
<link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect"/>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&amp;family=JetBrains+Mono:wght@400;500;600;700&amp;family=Plus+Jakarta+Sans:wght@500;600;700;800&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<!-- Tailwind CSS -->
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<script id="tailwind-config">
    tailwind.config = {
      darkMode: "class",
      theme: {
        extend: {
          "colors": {
            "primary-fixed": "#6ff6ff",
            "inverse-primary": "#00696f",
            "outline": "#849495",
            "on-surface": "#dae2fd",
            "on-secondary": "#480081",
            "on-error": "#690005",
            "inverse-surface": "#dae2fd",
            "on-tertiary": "#00354a",
            "tertiary": "#f1f8ff",
            "secondary-container": "#7701d0",
            "on-secondary-container": "#dcb7ff",
            "surface-dim": "#0b1326",
            "on-tertiary-container": "#00678c",
            "on-secondary-fixed": "#2c0051",
            "inverse-on-surface": "#283044",
            "surface-tint": "#00dce6",
            "tertiary-container": "#b2e1ff",
            "tertiary-fixed": "#c4e7ff",
            "surface": "#0b1326",
            "primary-container": "#00f2fe",
            "primary": "#e0fdff",
            "outline-variant": "#3a494b",
            "surface-bright": "#31394d",
            "on-primary-container": "#006a70",
            "secondary-fixed": "#efdbff",
            "on-error-container": "#ffdad6",
            "primary-fixed-dim": "#00dce6",
            "error-container": "#93000a",
            "on-tertiary-fixed": "#001e2c",
            "secondary-fixed-dim": "#dcb8ff",
            "on-primary-fixed": "#002022",
            "surface-container-high": "#222a3d",
            "surface-container": "#171f33",
            "on-background": "#dae2fd",
            "surface-container-low": "#131b2e",
            "on-primary-fixed-variant": "#004f53",
            "on-tertiary-fixed-variant": "#004c69",
            "background": "#0b1326",
            "secondary": "#dcb8ff",
            "error": "#ffb4ab",
            "surface-container-lowest": "#060e20",
            "on-secondary-fixed-variant": "#6700b5",
            "on-surface-variant": "#b9cacb",
            "on-primary": "#00373a",
            "surface-variant": "#2d3449",
            "tertiary-fixed-dim": "#7bd0ff",
            "surface-container-highest": "#2d3449"
          },
          "borderRadius": {
            "DEFAULT": "0.25rem",
            "lg": "0.5rem",
            "xl": "0.75rem",
            "full": "9999px"
          },
          "spacing": {
            "space-md": "1rem",
            "margin-mobile": "1.25rem",
            "margin": "2rem",
            "space-sm": "0.5rem",
            "space-lg": "1.5rem",
            "gutter-mobile": "1rem",
            "space-xl": "2.5rem",
            "space-xs": "0.25rem",
            "gutter": "1.5rem"
          },
          "fontFamily": {
            "label-caps": ["JetBrains Mono"],
            "metric-val": ["JetBrains Mono"],
            "code-lg": ["JetBrains Mono"],
            "headline-lg-mobile": ["Plus Jakarta Sans"],
            "display": ["Plus Jakarta Sans"],
            "code-sm": ["JetBrains Mono"],
            "headline-md": ["Plus Jakarta Sans"],
            "headline-sm": ["Plus Jakarta Sans"],
            "headline-lg": ["Plus Jakarta Sans"],
            "body-sm": ["Inter"],
            "display-mobile": ["Plus Jakarta Sans"],
            "body-lg": ["Inter"],
            "body-md": ["Inter"]
          },
          "fontSize": {
            "label-caps": ["11px", { "lineHeight": "16px", "letterSpacing": "0.08em", "fontWeight": "600" }],
            "metric-val": ["32px", { "lineHeight": "38px", "letterSpacing": "-0.03em", "fontWeight": "700" }],
            "code-lg": ["15px", { "lineHeight": "24px", "letterSpacing": "-0.01em", "fontWeight": "500" }],
            "headline-lg-mobile": ["28px", { "lineHeight": "36px", "letterSpacing": "-0.02em", "fontWeight": "700" }],
            "display": ["56px", { "lineHeight": "64px", "letterSpacing": "-0.03em", "fontWeight": "800" }],
            "code-sm": ["12px", { "lineHeight": "18px", "letterSpacing": "0em", "fontWeight": "400" }],
            "headline-md": ["28px", { "lineHeight": "36px", "letterSpacing": "-0.02em", "fontWeight": "600" }],
            "headline-sm": ["20px", { "lineHeight": "28px", "letterSpacing": "-0.015em", "fontWeight": "600" }],
            "headline-lg": ["40px", { "lineHeight": "48px", "letterSpacing": "-0.025em", "fontWeight": "700" }],
            "body-sm": ["13px", { "lineHeight": "20px", "letterSpacing": "0.005em", "fontWeight": "400" }],
            "display-mobile": ["36px", { "lineHeight": "44px", "letterSpacing": "-0.02em", "fontWeight": "800" }],
            "body-lg": ["18px", { "lineHeight": "28px", "letterSpacing": "-0.01em", "fontWeight": "400" }],
            "body-md": ["15px", { "lineHeight": "24px", "letterSpacing": "0em", "fontWeight": "400" }]
          }
        },
      },
    }
  </script>
<style>
    .material-symbols-outlined {
      font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
      display: inline-block;
      vertical-align: middle;
      line-height: 1;
    }
    /* Technical subtle backdrop glow */
    .glow-cyan {
      box-shadow: 0 0 25px -5px rgba(0, 242, 254, 0.25);
    }
    .glow-violet {
      box-shadow: 0 0 25px -5px rgba(119, 1, 208, 0.35);
    }
  </style>
<style>
    body {
      min-height: max(884px, 100dvh);
    }
  </style>
  </head>
<body class="bg-surface text-on-surface font-body-md text-body-md antialiased min-h-screen relative pb-24 selection:bg-primary-container selection:text-on-primary-fixed">
<!-- Ambient Latent Geometry Backgrounds -->
<div class="fixed inset-0 pointer-events-none overflow-hidden z-0">
<div class="absolute -top-32 -left-32 w-80 h-80 rounded-full bg-primary-container/5 blur-[100px]"></div>
<div class="absolute top-1/3 -right-36 w-96 h-96 rounded-full bg-secondary-container/10 blur-[120px]"></div>
<div class="absolute bottom-1/4 -left-20 w-72 h-72 rounded-full bg-primary-fixed-dim/5 blur-[90px]"></div>
</div>
<!-- Shared Component: TopAppBar -->
<header class="bg-surface/90 dark:bg-surface/90 backdrop-blur-md text-primary-container dark:text-primary-container docked full-width top-0 sticky z-50 shadow-sm dark:shadow-none">
<div class="flex justify-between items-center w-full px-margin-mobile py-space-sm max-w-7xl mx-auto">
<!-- Leading: Brand and Avatar -->
<div class="flex items-center gap-space-sm">
<div class="relative w-8 h-8 rounded-full p-[1.5px] bg-gradient-to-tr from-primary-container to-secondary">
<img class="w-full h-full object-cover rounded-full" data-alt="Futuristic photographic portrait of Shubhi Namdev, a confident South Asian female data scientist and AI researcher, rendered with sleek studio lighting, subtle cyan and indigo optical rim glows, dark background, sharp intelligent gaze." src="https://lh3.googleusercontent.com/aida-public/AB6AXuCRYj_5sRaKLM0aMLounWkdCU-B1ct9lafy40S7b6jL3mZLAPiJxKQvSSlq1uHkH5HJiYtJ8XhE7jW-eRbvb0tf5uw4rnQiJGUMcdhPOS95lkTxWqk1WXrEBl3LPZwaa45AWWlWy8ml-kKGefakKpGVzJoRo7IurVSd08xJIR2R2ArDRBMafEnNphtDuZZF49_TXHUIi91JEdl3pLVu5oK7Qs5bSzE3p_hJ2NA1r9YJBYQDkp0MsOx2dw"/>
</div>
<div>
<span class="font-label-caps text-label-caps tracking-widest text-primary-fixed dark:text-primary-fixed uppercase font-bold">SN.ai</span>
<div class="flex items-center gap-1.5 -mt-0.5">
<span class="w-1.5 h-1.5 rounded-full bg-primary-container animate-pulse"></span>
<span class="font-code-sm text-[10px] text-on-surface-variant font-medium">ONLINE</span>
</div>
</div>
</div>
<!-- Trailing: Quick Action Button -->
<a class="flex items-center gap-1 px-3 py-1.5 rounded-lg bg-surface-container-high border border-outline-variant/40 text-primary-container hover:text-primary-fixed hover:border-primary-container/40 active:scale-95 transition-all duration-150" href="#contact">
<span class="font-label-caps text-label-caps tracking-wider">Hire Me</span>
<span class="material-symbols-outlined text-[14px]">arrow_outward</span>
</a>
</div>
</header>
<!-- Main Mobile Content Area -->
<main class="relative z-10 px-margin-mobile max-w-md mx-auto space-y-space-xl pt-4">
<!-- Section: Hero Showcase -->
<section class="space-y-space-md" id="overview">
<!-- Availability Chip -->
<div class="inline-flex items-center gap-2 px-3 py-1 rounded-full bg-surface-container-low border border-primary-container/20">
<span class="w-2 h-2 rounded-full bg-primary-container shadow-[0_0_8px_#00f2fe]"></span>
<span class="font-label-caps text-label-caps text-primary-fixed">OPEN FOR OPPORTUNITIES &amp; RESEARCH</span>
</div>
<!-- Hero Heading -->
<div class="space-y-1">
<h1 class="font-headline-lg-mobile text-headline-lg-mobile font-bold tracking-tight text-primary">
          Shubhi Namdev
        </h1>
<p class="font-headline-sm text-[17px] text-secondary font-medium">
          Data Scientist &amp; AI Specialist
        </p>
</div>
<!-- Tagline -->
<p class="font-body-md text-body-md text-on-surface-variant leading-relaxed">
        Transforming complex multidimensional data into high-performance ML models and production-ready intelligent systems.
      </p>
<!-- CTA Buttons -->
<div class="flex items-center gap-3 pt-1">
<a class="flex-1 text-center py-2.5 px-4 rounded-lg bg-gradient-to-r from-primary-container via-surface-tint to-secondary text-surface-container-lowest font-headline-sm text-body-md font-bold shadow-md glow-cyan active:scale-95 transition-all" href="#projects">
          View Projects
        </a>
<a class="flex-1 flex items-center justify-center gap-1.5 py-2.5 px-4 rounded-lg bg-surface-container-low border border-outline-variant/40 text-on-surface font-headline-sm text-body-md font-semibold hover:border-primary-container/40 active:scale-95 transition-all" href="#contact">
<span class="material-symbols-outlined text-base">download</span>
          Download CV
        </a>
</div>
<!-- Key Impact Metrics (Bento 2x2 Grid) -->
<div class="grid grid-cols-2 gap-2.5 pt-2">
<div class="p-3.5 rounded-xl bg-surface-container-low border border-outline-variant/25">
<span class="font-label-caps text-[10px] text-outline tracking-wider block">PRODUCTION</span>
<div class="font-metric-val text-2xl font-bold text-primary-container mt-0.5">15+</div>
<span class="font-code-sm text-[11px] text-on-surface-variant">Deployed ML Models</span>
</div>
<div class="p-3.5 rounded-xl bg-surface-container-low border border-outline-variant/25">
<span class="font-label-caps text-[10px] text-outline tracking-wider block">RELIABILITY</span>
<div class="font-metric-val text-2xl font-bold text-primary-fixed mt-0.5">99.4%</div>
<span class="font-code-sm text-[11px] text-on-surface-variant">Pipeline SLA Uptime</span>
</div>
<div class="p-3.5 rounded-xl bg-surface-container-low border border-outline-variant/25">
<span class="font-label-caps text-[10px] text-outline tracking-wider block">SCALE</span>
<div class="font-metric-val text-2xl font-bold text-secondary mt-0.5">3.2M+</div>
<span class="font-code-sm text-[11px] text-on-surface-variant">Daily Predictions</span>
</div>
<div class="p-3.5 rounded-xl bg-surface-container-low border border-outline-variant/25">
<span class="font-label-caps text-[10px] text-outline tracking-wider block">BENCHMARK</span>
<div class="font-metric-val text-2xl font-bold text-primary mt-0.5">5+</div>
<span class="font-code-sm text-[11px] text-on-surface-variant">Kaggle Medals</span>
</div>
</div>
</section>
<!-- Section: Technical Skills Matrix -->
<section class="space-y-space-md" id="skills">
<div class="flex items-center justify-between">
<div>
<span class="font-label-caps text-label-caps text-primary-container tracking-widest block">CAPABILITIES</span>
<h2 class="font-headline-md text-xl font-bold text-on-surface">Technical Skills &amp; Toolkit</h2>
</div>
<span class="material-symbols-outlined text-outline">hub</span>
</div>
<!-- Core AI & Machine Learning -->
<div class="p-4 rounded-xl bg-surface-container-low border border-outline-variant/30 space-y-2.5">
<div class="flex items-center gap-2">
<span class="material-symbols-outlined text-primary-container text-lg">psychology</span>
<span class="font-label-caps text-label-caps text-primary-fixed uppercase">Core AI &amp; Machine Learning</span>
</div>
<div class="flex flex-wrap gap-1.5">
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">PyTorch</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">TensorFlow</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Scikit-Learn</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-primary-container/30 font-code-sm text-body-sm text-primary-container font-medium">LLMs &amp; LangChain</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Computer Vision</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">NLP / Transformers</span>
</div>
</div>
<!-- Big Data & Analysis -->
<div class="p-4 rounded-xl bg-surface-container-low border border-outline-variant/30 space-y-2.5">
<div class="flex items-center gap-2">
<span class="material-symbols-outlined text-secondary text-lg">database</span>
<span class="font-label-caps text-label-caps text-secondary-fixed uppercase">Big Data &amp; Analysis</span>
</div>
<div class="flex flex-wrap gap-1.5">
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Python</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Advanced SQL</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Pandas / Polars</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Apache Spark</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Databricks</span>
</div>
</div>
<!-- MLOps & Production Systems -->
<div class="p-4 rounded-xl bg-surface-container-low border border-outline-variant/30 space-y-2.5">
<div class="flex items-center gap-2">
<span class="material-symbols-outlined text-primary-fixed-dim text-lg">settings_suggest</span>
<span class="font-label-caps text-label-caps text-primary-fixed uppercase">MLOps &amp; Cloud Infrastructure</span>
</div>
<div class="flex flex-wrap gap-1.5">
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Docker</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Kubernetes</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-primary-container/30 font-code-sm text-body-sm text-primary-container">AWS SageMaker</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">MLflow</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">FastAPI</span>
</div>
</div>
<!-- Visualization & BI -->
<div class="p-4 rounded-xl bg-surface-container-low border border-outline-variant/30 space-y-2.5">
<div class="flex items-center gap-2">
<span class="material-symbols-outlined text-tertiary-fixed text-lg">monitoring</span>
<span class="font-label-caps text-label-caps text-tertiary-fixed uppercase">Visualization &amp; BI</span>
</div>
<div class="flex flex-wrap gap-1.5">
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Tableau</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">PowerBI</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Streamlit</span>
<span class="px-2.5 py-1 rounded bg-surface-container border border-outline-variant/30 font-code-sm text-body-sm text-on-surface">Seaborn / Matplotlib</span>
</div>
</div>
</section>
<!-- Section: Featured Machine Learning Projects -->
<section class="space-y-space-md" id="projects">
<div class="flex items-center justify-between">
<div>
<span class="font-label-caps text-label-caps text-primary-container tracking-widest block">PORTFOLIO</span>
<h2 class="font-headline-md text-xl font-bold text-on-surface">Featured ML Projects</h2>
</div>
<span class="material-symbols-outlined text-outline">dataset</span>
</div>
<!-- Project 1 Card -->
<article class="p-4 rounded-xl bg-surface-container-low border border-outline-variant/30 space-y-3 relative overflow-hidden">
<div class="flex justify-between items-start">
<span class="font-label-caps text-[10px] text-primary-container px-2 py-0.5 rounded bg-primary-container/10 border border-primary-container/20">TIME-SERIES / IOT</span>
<span class="font-code-sm text-[11px] text-outline">2024</span>
</div>
<div>
<h3 class="font-headline-sm text-base font-bold text-on-surface">Autonomous Predictive Maintenance Engine</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-1">
            Real-time IoT sensor anomaly detection using stacked LSTM and XGBoost, identifying mechanical failures before occurrence.
          </p>
</div>
<!-- Benchmark Metric Module -->
<div class="flex items-center justify-between p-2.5 rounded-lg bg-surface-container border border-outline-variant/25">
<span class="font-label-caps text-[11px] text-on-surface-variant">IMPACT ACHIEVED</span>
<span class="font-metric-val text-base font-bold text-primary-container">-38% Machine Downtime</span>
</div>
<!-- Tech Stack Tags -->
<div class="flex flex-wrap gap-1.5 pt-1">
<span class="px-2 py-0.5 rounded bg-surface-container-highest font-code-sm text-[11px] text-primary-fixed">Python</span>
<span class="px-2 py-0.5 rounded bg-surface-container-highest font-code-sm text-[11px] text-primary-fixed">PyTorch</span>
<span class="px-2 py-0.5 rounded bg-surface-container-highest font-code-sm text-[11px] text-primary-fixed">AWS IoT</span>
<span class="px-2 py-0.5 rounded bg-surface-container-highest font-code-sm text-[11px] text-primary-fixed">Docker</span>
</div>
<!-- Links -->
<div class="flex items-center gap-3 pt-1 border-t border-outline-variant/20">
<a class="flex items-center gap-1 font-label-caps text-[11px] text-primary-container hover:underline" href="#contact">
<span class="material-symbols-outlined text-[14px]">code</span> View Code
          </a>
<a class="flex items-center gap-1 font-label-caps text-[11px] text-on-surface-variant hover:text-primary-container" href="#contact">
