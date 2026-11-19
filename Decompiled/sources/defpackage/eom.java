package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eom {
    public final Object a;
    public boolean b;
    public final Object c;
    public final Object d;

    public eom() {
        this.a = new Object();
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
    }

    public static void a(String str, int i) {
        eoh.b().c(new eoi(str, i, 1));
    }

    public final boolean b() {
        return this.c == null;
    }

    public eom(Object obj, dsb dsbVar) {
        this.b = false;
        this.a = obj;
        this.d = dsbVar;
        this.c = null;
    }

    public eom(egl eglVar, eec eecVar) {
        this.d = new eeu(this);
        this.a = eglVar;
        this.c = eecVar;
    }

    public eom(dsw dswVar) {
        this.b = false;
        this.a = null;
        this.d = null;
        this.c = dswVar;
    }
}
