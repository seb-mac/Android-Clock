package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfs extends cfe {
    final /* synthetic */ long a;
    final /* synthetic */ Uri b;
    final /* synthetic */ gvu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfs(gvu gvuVar, Context context, long j, Uri uri) {
        super(context, true);
        this.a = j;
        this.b = uri;
        Objects.requireNonNull(gvuVar);
        this.c = gvuVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(this.a);
        if (cuaVarI == null) {
            return null;
        }
        Uri uri = this.b;
        cua cuaVar = (cua) cwb.aQ(new cvj(cwbVar, cuaVarI, uri, 0));
        if (cuaVarI == cuaVar) {
            return cuaVar;
        }
        ((flw) this.c.c).c(5, 3, uri, 0);
        return cuaVar;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [ddd, java.lang.Object] */
    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        if (((cua) obj) == null) {
            return;
        }
        gvu gvuVar = this.c;
        gvuVar.b.h(this.b);
    }
}
