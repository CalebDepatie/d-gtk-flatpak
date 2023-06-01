project('d-gtk-flatpak', 'd', license: 'MIT')

srcs = [
    'src/main.d'
]

deps = []

deps += dependency('gtkd-3', version: '3.10.0')

executable('d-gtk-flatpak',
            srcs,
            dependencies: deps,
            install_dir: '/app/bin',
            install: true
)