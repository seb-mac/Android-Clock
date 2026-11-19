package defpackage;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jix<T> {
    public final Set a;
    public final Set b;
    public final int c;
    public final int d;

    public jix(Set set, Set set2, int i, int i2, Set set3) {
        this.a = DesugarCollections.unmodifiableSet(set);
        this.b = DesugarCollections.unmodifiableSet(set2);
        this.c = i;
        this.d = i2;
        DesugarCollections.unmodifiableSet(set3);
    }

    public static jiw a(jjc jjcVar) {
        return new jiw(jjcVar, new jjc[0]);
    }

    public static jix b(Class cls) {
        jiw jiwVar = new jiw(cls);
        jiwVar.b = 1;
        jiwVar.c = new jhw();
        return jiwVar.a();
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.a.toArray()) + ">{" + this.c + ", type=" + this.d + ", deps=" + Arrays.toString(this.b.toArray()) + "}";
    }
}
