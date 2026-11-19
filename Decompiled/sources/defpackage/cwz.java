package defpackage;

import android.net.Uri;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwz {
    public final cwy a;
    public final Uri b;
    public final dcz c;
    public final dck d;
    public final dcs e;
    public final dcy f;

    public cwz(dcs dcsVar) {
        this.a = cwy.b;
        this.b = dcsVar.b;
        this.c = dcsVar.c;
        this.d = dcsVar.i;
        this.e = dcsVar;
        this.f = null;
    }

    public final String toString() {
        return String.format(Locale.US, "PlaybackRequest {command=%s, uri=%s, API=%s}", this.a, this.b, this.c);
    }

    public cwz(cwy cwyVar, dcz dczVar) {
        this.a = cwyVar;
        this.b = null;
        this.c = dczVar;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public cwz(dcy dcyVar) {
        this.a = cwy.c;
        this.b = dcyVar.b;
        this.c = dcyVar.d;
        this.d = dcyVar.a;
        this.e = null;
        this.f = dcyVar;
    }
}
