from setuptools import setup

setup(
    name='teaserpp_python',
    version='1.0.0',
    author='Jingnan Shi',
    author_email='jnshi@mit.edu',
    description='Python binding for TEASER++',
    package_dir={'': '/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/python'},
    packages=['teaserpp_python'],
    package_data={'': ['*.so']}
)
