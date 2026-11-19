package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.android.deskclock.DeskClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgr implements dmj {
    private final Context a;
    private final /* synthetic */ int b;

    public dgr(Context context, int i) {
        this.b = i;
        this.a = context;
    }

    @Override // defpackage.dmj
    public final void a(int i, Uri uri, dmk dmkVar, lwo lwoVar) {
        int i2 = this.b;
        if (i2 == 0) {
            lxj.d(uri, "uri");
            if (i != 401) {
                lwoVar.a(null);
                return;
            }
            dkt.a.x(dkr.STOPWATCH, dmkVar.g);
            Intent intentT = DeskClock.t(this.a, dmkVar.h);
            intentT.addFlags(268435456);
            lwoVar.a(intentT);
            return;
        }
        if (i2 == 1) {
            lxj.d(uri, "uri");
            if (i != 501) {
                lwoVar.a(null);
                return;
            }
            dkt.a.x(dkr.BEDTIME, dmkVar.g);
            Intent intentT2 = DeskClock.t(this.a, dmkVar.h);
            intentT2.addFlags(268435456);
            lwoVar.a(intentT2);
            return;
        }
        if (i2 == 2) {
            lxj.d(uri, "uri");
            if (i != 1) {
                lwoVar.a(null);
                return;
            }
            Object objAddFlags = DeskClock.t(this.a, dmkVar.h).addFlags(268435456);
            lxj.c(objAddFlags, "addFlags(...)");
            lwoVar.a(objAddFlags);
            return;
        }
        lxj.d(uri, "uri");
        if (i != 701) {
            lwoVar.a(null);
            return;
        }
        dkt.a.x(dkr.CLOCKS, dmkVar.g);
        Intent intentT3 = DeskClock.t(this.a, dmkVar.h);
        intentT3.addFlags(268435456);
        lwoVar.a(intentT3);
    }

    @Override // defpackage.dmj
    public final boolean b(int i) {
        int i2 = this.b;
        if (i2 == 0) {
            return i == 401;
        }
        if (i2 == 1) {
            return i == 501;
        }
        if (i2 != 2) {
            return i == 701;
        }
        return i == 1;
    }
}
