import os

# Main menu function
def main_menu():
print("[1]. Addition")
print("[2]. Substraction")
print("[3]. Multiplication")
print("[4]. Division")
print("[5]. Average")
print("[6]. All operations")

os.system('clear')
# inputs
n1 = float(input("Enter first number: "))
n2 = float(input("Enter second number: "))
main_menu()
opt = int(input("Enter any option: "))