def saludar():
    nombre = input("¿Cómo te llamas? ")

    if not nombre.strip():
        print("No ingresaste un nombre.")
        return

    print(f"¡Hola, {nombre}!")
    print(f"Tu nombre tiene {len(nombre)} caracteres.")

if __name__ == "__main__":
    saludar()


