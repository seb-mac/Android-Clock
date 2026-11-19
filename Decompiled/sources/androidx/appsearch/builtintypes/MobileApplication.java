package androidx.appsearch.builtintypes;

import android.net.Uri;
import defpackage.sq;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MobileApplication extends Thing {
    public final String b;
    public final String c;
    public final List d;
    public final Uri e;
    public final byte[] f;
    public final long g;
    public final String h;

    public MobileApplication(sq sqVar) {
        super(sqVar);
        this.b = sqVar.b;
        this.c = sqVar.c;
        this.d = this.C;
        this.e = sqVar.d;
        this.f = sqVar.e;
        this.g = sqVar.f;
        this.h = sqVar.g;
    }

    @Override // androidx.appsearch.builtintypes.Thing
    public final List a() {
        return this.d;
    }
}
