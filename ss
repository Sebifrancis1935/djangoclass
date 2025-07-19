const topics = [
    {
        day: "Introduction to Django and Web Development",
        points: ["What is Django?", "MVT Architecture", "Tools: VS Code, Git"]
    },
    {
        day: "Setting up Django Project & Environment",
        points: ["Virtual Environment", "django-admin startproject", "Runserver, project structure"]
    },
    {
        day: "Creating Apps and Project Structure",
        points: ["startapp", "Register in settings.py", "Anatomy of an app"]
    },
    {
        day: "URL Dispatcher and Views",
        points: ["Function-based views", "path() routing", "Basic URL mapping"]
    },
    {
        day: "Templates and Static Files",
        points: ["render()", "Template structure", "CSS using static files"]
    },
    {
        day: "Working with Models and Databases",
        points: ["models.Model", "makemigrations & migrate", "Database setup"]
    },
    {
        day: "Django Admin Panel",
        points: ["Register models", "Superuser creation", "Admin customization"]
    },
    {
        day: "CRUD Operations: Create",
        points: ["Create forms", "Handle POST request", "Redirect after create"]
    },
    {
        day: "CRUD Operations: Read",
        points: ["ListView basics", "Querying database", "Displaying templates"]
    },
    {
        day: "CRUD Operations: Update",
        points: ["UpdateView usage", "Form pre-fill", "Save changes"]
    },
    {
        day: "CRUD Operations: Delete",
        points: ["DeleteView basics", "Confirmation page", "Redirect after delete"]
    },
    {
        day: "Form Handling and Validation",
        points: ["forms.ModelForm", "Form validation", "Custom validation"]
    },
    {
        day: "User Registration",
        points: ["UserCreationForm", "Save user", "Basic user management"]
    },
    {
        day: "User Login and Logout",
        points: ["LoginView, LogoutView", "Sessions and cookies", "Redirect after login"]
    },
    {
        day: "Session and Authentication",
        points: ["auth overview", "@login_required", "Restrict pages"]
    },
    {
        day: "Restricting Views (Login Required)",
        points: ["@login_required decorator", "Restrict CRUD actions", "Redirect flow"]
    },
    {
        day: "Class-Based Views Introduction",
        points: ["CBV basics", "ListView and DetailView", "CBV URLs"]
    },
    {
        day: "Class-Based Views for CRUD",
        points: ["CreateView, UpdateView", "DeleteView", "Success URLs"]
    },
    {
        day: "Styling with Bootstrap",
        points: ["Bootstrap integration", "Responsive layouts", "Form styling"]
    },
    {
        day: "Template Inheritance and Context",
        points: ["base.html setup", "{% block %}", "Passing context data"]
    },
    {
        day: "Project Setup: Mini Project",
        points: ["Choose project idea", "Setup project", "Define goals"]
    },
    {
        day: "Building the Mini Project: Phase 1",
        points: ["Models & Migrations", "CRUD views", "Basic navigation"]
    },
    {
        day: "Building the Mini Project: Phase 2",
        points: ["Authentication", "Template polish", "Finalize views"]
    },
    {
        day: "Testing, Debugging & Final Touches",
        points: ["Fix bugs", "UI improvements", "Deployment prep"]
    }
];
