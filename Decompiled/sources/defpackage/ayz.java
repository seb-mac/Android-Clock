package defpackage;

import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayz implements azq {
    private final /* synthetic */ int a;

    public ayz(int i) {
        this.a = i;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            String string = Integer.toString(hashCode(), 16);
            lxj.c(string, "toString(...)");
            int i2 = lxs.a;
            return "CreationExtras.Key@" + string + "<" + new lxe(azo.class).c() + ">";
        }
        if (i == 1) {
            String string2 = Integer.toString(hashCode(), 16);
            lxj.c(string2, "toString(...)");
            int i3 = lxs.a;
            return "CreationExtras.Key@" + string2 + "<" + new lxe(bfo.class).c() + ">";
        }
        if (i == 2) {
            String string3 = Integer.toString(hashCode(), 16);
            lxj.c(string3, "toString(...)");
            int i4 = lxs.a;
            return "CreationExtras.Key@" + string3 + "<" + new lxe(Bundle.class).c() + ">";
        }
        if (i == 3) {
            String string4 = Integer.toString(hashCode(), 16);
            lxj.c(string4, "toString(...)");
            int i5 = lxs.a;
            return "CreationExtras.Key@" + string4 + "<" + new lxe(Application.class).c() + ">";
        }
        if (i != 4) {
            String string5 = Integer.toString(hashCode(), 16);
            lxj.c(string5, "toString(...)");
            int i6 = lxs.a;
            return "CreationExtras.Key@" + string5 + "<" + new lxe(ksb.class).c() + ">";
        }
        String string6 = Integer.toString(hashCode(), 16);
        lxj.c(string6, "toString(...)");
        int i7 = lxs.a;
        return "CreationExtras.Key@" + string6 + "<" + new lxe(String.class).c() + ">";
    }
}
