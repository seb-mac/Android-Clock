package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eff implements efj, efh {
    public volatile efh a;
    public volatile efh b;
    private final Object c;
    private final efj d;
    private efi e;
    private efi f;

    public eff(Object obj, efj efjVar) {
        efi efiVar = efi.CLEARED;
        this.e = efiVar;
        this.f = efiVar;
        this.c = obj;
        this.d = efjVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [efj] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.efj
    public final efj a() {
        ?? A;
        synchronized (this.c) {
            efj efjVar = this.d;
            this = this;
            if (efjVar != null) {
                A = efjVar.a();
            }
        }
        return A;
    }

    @Override // defpackage.efh
    public final void b() {
        synchronized (this.c) {
            efi efiVar = this.e;
            efi efiVar2 = efi.RUNNING;
            if (efiVar != efiVar2) {
                this.e = efiVar2;
                this.a.b();
            }
        }
    }

    @Override // defpackage.efh
    public final void c() {
        synchronized (this.c) {
            efi efiVar = efi.CLEARED;
            this.e = efiVar;
            this.a.c();
            if (this.f != efiVar) {
                this.f = efiVar;
                this.b.c();
            }
        }
    }

    @Override // defpackage.efj
    public final void d(efh efhVar) {
        synchronized (this.c) {
            if (efhVar.equals(this.b)) {
                this.f = efi.FAILED;
                efj efjVar = this.d;
                if (efjVar != null) {
                    efjVar.d(this);
                }
                return;
            }
            this.e = efi.FAILED;
            efi efiVar = this.f;
            efi efiVar2 = efi.RUNNING;
            if (efiVar != efiVar2) {
                this.f = efiVar2;
                this.b.b();
            }
        }
    }

    @Override // defpackage.efj
    public final void e(efh efhVar) {
        synchronized (this.c) {
            if (efhVar.equals(this.a)) {
                this.e = efi.SUCCESS;
            } else if (efhVar.equals(this.b)) {
                this.f = efi.SUCCESS;
            }
            efj efjVar = this.d;
            if (efjVar != null) {
                efjVar.e(this);
            }
        }
    }

    @Override // defpackage.efh
    public final void f() {
        synchronized (this.c) {
            efi efiVar = this.e;
            efi efiVar2 = efi.RUNNING;
            if (efiVar == efiVar2) {
                this.e = efi.PAUSED;
                this.a.f();
            }
            if (this.f == efiVar2) {
                this.f = efi.PAUSED;
                this.b.f();
            }
        }
    }

    @Override // defpackage.efj
    public final boolean g(efh efhVar) {
        boolean z;
        synchronized (this.c) {
            efj efjVar = this.d;
            z = false;
            if ((efjVar == null || efjVar.g(this)) && efhVar.equals(this.a)) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002f  */
    @Override // defpackage.efj
    public final boolean h(efh efhVar) {
        boolean z;
        boolean zEquals;
        synchronized (this.c) {
            efj efjVar = this.d;
            z = false;
            if (efjVar == null || efjVar.h(this)) {
                efi efiVar = this.e;
                efi efiVar2 = efi.FAILED;
                if (efiVar != efiVar2) {
                    zEquals = efhVar.equals(this.a);
                } else {
                    if (efhVar.equals(this.b)) {
                        efi efiVar3 = this.f;
                        if (efiVar3 == efi.SUCCESS) {
                            zEquals = true;
                        } else if (efiVar3 != efiVar2) {
                            zEquals = false;
                        }
                    } else {
                        zEquals = false;
                    }
                    z = true;
                }
                if (zEquals) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // defpackage.efj
    public final boolean i(efh efhVar) {
        boolean z;
        synchronized (this.c) {
            efj efjVar = this.d;
            z = true;
            if (efjVar != null && !efjVar.i(this)) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.efj, defpackage.efh
    public final boolean j() {
        boolean z;
        synchronized (this.c) {
            z = true;
            if (!this.a.j() && !this.b.j()) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.efh
    public final boolean k() {
        boolean z;
        synchronized (this.c) {
            efi efiVar = this.e;
            efi efiVar2 = efi.CLEARED;
            z = false;
            if (efiVar == efiVar2 && this.f == efiVar2) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.efh
    public final boolean l() {
        boolean z;
        synchronized (this.c) {
            efi efiVar = this.e;
            efi efiVar2 = efi.SUCCESS;
            z = true;
            if (efiVar != efiVar2 && this.f != efiVar2) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.efh
    public final boolean m(efh efhVar) {
        if (efhVar instanceof eff) {
            eff effVar = (eff) efhVar;
            if (this.a.m(effVar.a) && this.b.m(effVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.efh
    public final boolean n() {
        boolean z;
        synchronized (this.c) {
            efi efiVar = this.e;
            efi efiVar2 = efi.RUNNING;
            z = true;
            if (efiVar != efiVar2 && this.f != efiVar2) {
                z = false;
            }
        }
        return z;
    }
}
