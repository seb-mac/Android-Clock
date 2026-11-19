package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cfa {
    public static final cfa a = new cfa(1, null, null, null, null);
    public final Uri b;
    public final dco c;
    public final dcp d;
    public final dcm e;
    public final int f;

    public cfa(int i, Uri uri, dco dcoVar, dcp dcpVar, dcm dcmVar) {
        this.f = i;
        this.b = uri;
        this.c = dcoVar;
        this.d = dcpVar;
        this.e = dcmVar;
    }

    public final String a(Context context) {
        dcm dcmVar = this.e;
        if (dcmVar == null) {
            return null;
        }
        String str = dcmVar.j;
        if (str != null) {
            return str;
        }
        return dcmVar.i ? context.getString(((dco) Objects.requireNonNull(this.c)).m) : dcmVar.e;
    }

    public final String b() {
        dcm dcmVar = this.e;
        if (dcmVar == null || dcmVar.j != null || dcmVar.i) {
            return null;
        }
        String str = dcmVar.f;
        if (ihj.H(str)) {
            return null;
        }
        return str;
    }

    public final boolean c() {
        dcm dcmVar = this.e;
        return dcmVar != null && dcmVar.b;
    }
}
