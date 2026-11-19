package defpackage;

import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.auth.UserRecoverableAuthException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gef extends lvs implements lws {
    int a;
    final /* synthetic */ git b;
    final /* synthetic */ Bundle c;
    final /* synthetic */ geh d;
    final /* synthetic */ String e;
    final /* synthetic */ String f;
    final /* synthetic */ long g;
    final /* synthetic */ boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gef(git gitVar, Bundle bundle, geh gehVar, String str, String str2, long j, boolean z, lva lvaVar) {
        super(2, lvaVar);
        this.b = gitVar;
        this.c = bundle;
        this.d = gehVar;
        this.e = str;
        this.f = str2;
        this.g = j;
        this.h = z;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gef) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        String strName;
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            iyf iyfVar = geh.a;
            git gitVar = this.b;
            Bundle bundle = this.c;
            this.a = 1;
            obj = gitVar.d(bundle, this);
            if (obj == lvhVar) {
                return lvhVar;
            }
        }
        geh gehVar = this.d;
        String str = this.e;
        String str2 = this.f;
        long j = this.g;
        boolean z = this.h;
        gcm gcmVar = (gcm) obj;
        String packageName = gehVar.c.getPackageName();
        lxj.c(packageName, "getPackageName(...)");
        Object objB = gehVar.f.b();
        lxj.c(objB, "get(...)");
        gpc gpcVar = (gpc) objB;
        lxj.d(gcmVar, "result");
        lxj.d(packageName, "packageName");
        lxj.d(gpcVar, "clientStreamz");
        boolean z2 = gcmVar instanceof gcp;
        if (!z2) {
            if (gcmVar instanceof ghv) {
                UserRecoverableAuthException userRecoverableAuthException = ((ghv) gcmVar).a;
            } else if (gcmVar instanceof gco) {
                ((iyb) ((iyb) geh.a.c()).i(((gco) gcmVar).b())).y("Job finished with permanent failure. Job ID: '%s', key: '%s'", str, str2);
            } else {
                if (!(gcmVar instanceof gcr)) {
                    throw new lsy();
                }
                ((gcr) gcmVar).b();
            }
        }
        gdi gdiVar = gehVar.e;
        int i2 = Build.VERSION.SDK_INT;
        String strE = gcmVar.e();
        gcl gclVarC = gcmVar.c();
        if (gclVarC == null || (strName = gclVarC.name()) == null) {
            strName = "";
        }
        gpcVar.e(packageName, gdiVar.a, i2, str2, strE, strName, z);
        gehVar.b(j, str2, gcmVar);
        boolean zG = this.b.g();
        if (z2) {
            return new bny();
        }
        if (gcmVar instanceof gcr) {
            return zG ? new bnx() : new bnw();
        }
        if (gcmVar instanceof gco) {
            return new bnw();
        }
        throw new lsy();
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new gef(this.b, this.c, this.d, this.e, this.f, this.g, this.h, lvaVar);
    }
}
