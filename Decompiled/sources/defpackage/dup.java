package defpackage;

import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dup {
    public final duq a;
    public final boolean[] b;
    public boolean c;
    public final /* synthetic */ dur d;

    public dup(dur durVar, duq duqVar) {
        Objects.requireNonNull(durVar);
        this.d = durVar;
        this.a = duqVar;
        this.b = duqVar.e ? null : new boolean[durVar.d];
    }

    public final void a() {
        this.d.a(this, false);
    }

    public final void b() {
        if (this.c) {
            return;
        }
        try {
            a();
        } catch (IOException unused) {
        }
    }
}
