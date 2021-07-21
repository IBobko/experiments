import dbus

if __name__ == "__main__":
    bus = dbus.SystemBus()

    proxy = bus.get_object('org.freedesktop.DBus.Introspectable',
                            '/org/freedesktop/UPower')
