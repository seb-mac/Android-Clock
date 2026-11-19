package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bld {
    public final ClassLoader a;

    public bld(ClassLoader classLoader) {
        lxj.d(classLoader, "loader");
        this.a = classLoader;
    }

    public final Class a() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.a.loadClass("java.util.function.Consumer");
        lxj.c(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }
}
