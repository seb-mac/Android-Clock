package defpackage;

import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class etn {
    public Object d;
    public boolean e;
    final /* synthetic */ ett f;

    public etn(ett ettVar, Object obj) {
        Objects.requireNonNull(ettVar);
        this.f = ettVar;
        this.d = obj;
        this.e = false;
    }

    protected abstract void c();

    public final void d() {
        synchronized (this) {
            this.d = null;
        }
    }

    public final void e() {
        d();
        ArrayList arrayList = this.f.f;
        synchronized (arrayList) {
            arrayList.remove(this);
        }
    }
}
