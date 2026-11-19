package defpackage;

import j$.util.Objects;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxm {
    public final Object a;
    public final Object b;
    public final /* synthetic */ Object c;

    public dxm(dur durVar, String str, File[] fileArr) {
        Objects.requireNonNull(durVar);
        this.c = durVar;
        this.a = str;
        this.b = fileArr;
    }

    public dxm(dxn dxnVar, efm efmVar, dxq dxqVar) {
        Objects.requireNonNull(dxnVar);
        this.c = dxnVar;
        this.b = efmVar;
        this.a = dxqVar;
    }
}
