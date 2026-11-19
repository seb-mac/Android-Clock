package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jeq extends jeo {
    @Override // defpackage.jeo
    public final jek a(jev jevVar, jek jekVar) {
        jek jekVar2;
        synchronized (jevVar) {
            jekVar2 = jevVar.listenersField;
            if (jekVar2 != jekVar) {
                jevVar.listenersField = jekVar;
            }
        }
        return jekVar2;
    }

    @Override // defpackage.jeo
    public final jeu b(jev jevVar, jeu jeuVar) {
        jeu jeuVar2;
        synchronized (jevVar) {
            jeuVar2 = jevVar.waitersField;
            if (jeuVar2 != jeuVar) {
                jevVar.waitersField = jeuVar;
            }
        }
        return jeuVar2;
    }

    @Override // defpackage.jeo
    public final void c(jeu jeuVar, jeu jeuVar2) {
        jeuVar.next = jeuVar2;
    }

    @Override // defpackage.jeo
    public final void d(jeu jeuVar, Thread thread) {
        jeuVar.thread = thread;
    }

    @Override // defpackage.jeo
    public final boolean e(jev jevVar, jek jekVar, jek jekVar2) {
        synchronized (jevVar) {
            if (jevVar.listenersField != jekVar) {
                return false;
            }
            jevVar.listenersField = jekVar2;
            return true;
        }
    }

    @Override // defpackage.jeo
    public final boolean f(jev jevVar, Object obj, Object obj2) {
        synchronized (jevVar) {
            if (jevVar.valueField != obj) {
                return false;
            }
            jevVar.valueField = obj2;
            return true;
        }
    }

    @Override // defpackage.jeo
    public final boolean g(jev jevVar, jeu jeuVar, jeu jeuVar2) {
        synchronized (jevVar) {
            if (jevVar.waitersField != jeuVar) {
                return false;
            }
            jevVar.waitersField = jeuVar2;
            return true;
        }
    }
}
