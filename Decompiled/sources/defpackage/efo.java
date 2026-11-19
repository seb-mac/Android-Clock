package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efo implements efj, efh {
    public volatile efh a;
    public volatile efh b;
    private final efj c;
    private final Object d;
    private efi e;
    private efi f;
    private boolean g;

    public efo(Object obj, efj efjVar) {
        efi efiVar = efi.CLEARED;
        this.e = efiVar;
        this.f = efiVar;
        this.d = obj;
        this.c = efjVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [efj] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.efj
    public final efj a() {
        ?? A;
        synchronized (this.d) {
            efj efjVar = this.c;
            this = this;
            if (efjVar != null) {
                A = efjVar.a();
            }
        }
        return A;
    }

    @Override // defpackage.efh
    public final void b() {
        synchronized (this.d) {
            this.g = true;
            try {
                if (this.e != efi.SUCCESS) {
                    efi efiVar = this.f;
                    efi efiVar2 = efi.RUNNING;
                    if (efiVar != efiVar2) {
                        this.f = efiVar2;
                        this.b.b();
                    }
                }
                if (this.g) {
                    efi efiVar3 = this.e;
                    efi efiVar4 = efi.RUNNING;
                    if (efiVar3 != efiVar4) {
                        this.e = efiVar4;
                        this.a.b();
                    }
                }
                this.g = false;
            } catch (Throwable th) {
                this.g = false;
                throw th;
            }
        }
    }

    @Override // defpackage.efh
    public final void c() {
        synchronized (this.d) {
            this.g = false;
            efi efiVar = efi.CLEARED;
            this.e = efiVar;
            this.f = efiVar;
            this.b.c();
            this.a.c();
        }
    }

    @Override // defpackage.efj
    public final void d(efh efhVar) {
        synchronized (this.d) {
            if (!efhVar.equals(this.a)) {
                this.f = efi.FAILED;
                return;
            }
            this.e = efi.FAILED;
            efj efjVar = this.c;
            if (efjVar != null) {
                efjVar.d(this);
            }
        }
    }

    @Override // defpackage.efj
    public final void e(efh efhVar) {
        synchronized (this.d) {
            if (efhVar.equals(this.b)) {
                this.f = efi.SUCCESS;
                return;
            }
            this.e = efi.SUCCESS;
            efj efjVar = this.c;
            if (efjVar != null) {
                efjVar.e(this);
            }
            if (!this.f.f) {
                this.b.c();
            }
        }
    }

    @Override // defpackage.efh
    public final void f() {
        synchronized (this.d) {
            if (!this.f.f) {
                this.f = efi.PAUSED;
                this.b.f();
            }
            if (!this.e.f) {
                this.e = efi.PAUSED;
                this.a.f();
            }
        }
    }

    @Override // defpackage.efj
    public final boolean g(efh efhVar) {
        boolean z;
        synchronized (this.d) {
            efj efjVar = this.c;
            z = false;
            if ((efjVar == null || efjVar.g(this)) && efhVar.equals(this.a) && this.e != efi.PAUSED) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.efj
    public final boolean h(efh efhVar) {
        boolean z;
        synchronized (this.d) {
            efj efjVar = this.c;
            z = false;
            if ((efjVar == null || efjVar.h(this)) && efhVar.equals(this.a) && !j()) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.efj
    public final boolean i(efh efhVar) {
        boolean z;
        synchronized (this.d) {
            efj efjVar = this.c;
            z = false;
            if ((efjVar == null || efjVar.i(this)) && (efhVar.equals(this.a) || this.e != efi.SUCCESS)) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.efj, defpackage.efh
    public final boolean j() {
        boolean z;
        synchronized (this.d) {
            z = true;
            if (!this.b.j() && !this.a.j()) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.efh
    public final boolean k() {
        boolean z;
        synchronized (this.d) {
            z = this.e == efi.CLEARED;
        }
        return z;
    }

    @Override // defpackage.efh
    public final boolean l() {
        boolean z;
        synchronized (this.d) {
            z = this.e == efi.SUCCESS;
        }
        return z;
    }

    @Override // defpackage.efh
    public final boolean m(efh efhVar) {
        if (efhVar instanceof efo) {
            efo efoVar = (efo) efhVar;
            if (this.a != null ? this.a.m(efoVar.a) : efoVar.a == null) {
                if (this.b == null) {
                    if (efoVar.b == null) {
                        return true;
                    }
                } else if (this.b.m(efoVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.efh
    public final boolean n() {
        boolean z;
        synchronized (this.d) {
            z = this.e == efi.RUNNING;
        }
        return z;
    }
}
