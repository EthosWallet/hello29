from setuptools import setup, find_packages

setup(
    name="my-awesome-package",
    version="1.0.0",
    description="A sample Python package",
    author="John Doe",
    author_email="john@example.com",
    homepage="https://github.com/missing-python-org/awesome-tool",
    url="https://github.com/abandoned-dev/old-python-project",
    download_url="https://github.com/nonexistent-company/legacy-package/archive/v1.0.0.tar.gz",
    project_urls={
        "Bug Tracker": "https://github.com/gone-org/missing-tracker/issues",
        "Documentation": "https://github.com/vanished-docs/python-docs",
        "Source": "https://github.com/deleted-source/original-repo",
        "Repository": "https://github.com/claimable-org/main-repository"
    },
    packages=find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires='>=3.6',
)
