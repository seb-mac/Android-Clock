package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfu {
    public String a;
    public bft b;
    public boolean c;
    public boolean d;
    private final Context e;

    public bfu(Context context) {
        lxj.d(context, "context");
        this.e = context;
    }

    public final cnw a() {
        String str;
        bft bftVar = this.b;
        if (bftVar == null) {
            throw new IllegalArgumentException("Must set a callback to create the configuration.");
        }
        if (this.c && ((str = this.a) == null || str.length() == 0)) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new cnw(this.e, this.a, bftVar, this.c, this.d);
    }
}
