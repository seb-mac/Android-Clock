package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnw {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final Object d;
    public final Object e;

    public cnw(Context context, String str, bft bftVar, boolean z, boolean z2) {
        lxj.d(context, "context");
        this.d = context;
        this.b = str;
        this.e = bftVar;
        this.c = z;
        this.a = z2;
    }

    public cnw(boolean z, Uri uri, String str, String str2, boolean z2) {
        this.a = z;
        this.d = uri;
        this.b = str;
        this.e = str2;
        this.c = z2;
    }
}
