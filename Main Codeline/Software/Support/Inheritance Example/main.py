class Animal:
    def __init__(self, color: str):
        self.color = color

    def __str__(self):
        return 'I am a {} animal'.format(self.color)

    def speak(self) -> str:
        pass


class Dog(Animal):
    def __init__(self, name: str):
        super().__init__('brown')
        self.name = name

    def __str__(self):
        return 'I am a {} Dog named {}!'.format(self.color, self.name)

    def speak(self) -> str:
        return 'Bark!'


class Pitbull(Dog):
    def __init__(self, aggression_level: int):
        super().__init__('Spike')
        self.aggression = aggression_level

    def speak(self) -> str:
        return 'Ruu Ruu Ruu Ruu Ruu!'


class Cat(Animal):
    def __init__(self, name: str):
        super().__init__('gray')
        self.name = name

    def __str__(self):
        return 'I am a {} Cat named {}!'.format(self.color, self.name)

    def speak(self) -> str:
        return 'Meow...'


def display_color(a: Animal):
    print(a.color)


if __name__ == '__main__':
    d = Dog('Fido')
    p = Pitbull(11)
    c = Cat('Larry')
    animals = [d, p, c]

    i = 0
    while i < len(animals):
        a = animals[i]  # i: 0, Animal a = d
        i += 1

        print(a.speak())

    for a in animals:
        print(a.speak())
