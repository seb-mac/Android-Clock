package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eme extends equ implements eqy {
    private static final eim a;
    private static final gog l;

    static {
        ema emaVar = new ema();
        a = emaVar;
        l = new gog("GoogleAuth.API", emaVar, (char[]) null);
    }

    public eme(Context context) {
        super(context, null, l, eqm.b, eqt.a);
    }

    public static final void d(Status status, Object obj, bzh bzhVar) {
        if (status.d()) {
            bzhVar.G(obj);
        } else if (k(status)) {
            bzhVar.F(new IOException(status.b()));
        } else {
            bzhVar.F(status.g == null ? new elm(status) : new elv(status));
        }
    }

    public static final void e(Status status, Object obj, bzh bzhVar) {
        if (status.d()) {
            bzhVar.G(obj);
        } else if (k(status)) {
            bzhVar.F(new IOException(status.b()));
        } else {
            PendingIntent pendingIntent = status.g;
            bzhVar.F(pendingIntent == null ? new elc(status.b()) : UserRecoverableAuthException.a(status.b(), new Intent("com.google.android.gms.ui.UNPACKING_REDIRECT").setPackage("com.google.android.gms").setData(Uri.parse("intent://com.google.android.gms.auth.uiflows.common/".concat(String.valueOf(String.valueOf(UUID.randomUUID()))))).putExtra("target", pendingIntent)));
        }
    }

    private static final boolean k(Status status) {
        switch (status.e) {
            case ard.BYTES_FIELD_NUMBER /* 8 */:
            case 49500:
            case 49508:
            case 49528:
            case 49531:
                return true;
            default:
                return false;
        }
    }

    public final fay a(String str) {
        etb etbVar = new etb();
        etbVar.b = new epi[]{ela.b};
        etbVar.a = new elz((Object) this, str, 0);
        etbVar.c = 1681;
        return super.g(0, etbVar.a());
    }

    public final fay b(elo eloVar) {
        etb etbVar = new etb();
        etbVar.b = new epi[]{ela.b};
        etbVar.a = new elz(this, eloVar, 1);
        etbVar.c = 1676;
        return super.g(0, etbVar.a());
    }

    public final fay c(elr elrVar) {
        etb etbVar = new etb();
        etbVar.b = new epi[]{new epi("google_auth_api", -1, 1L, false)};
        etbVar.a = new elz(this, elrVar, 2);
        etbVar.c = 1680;
        return super.g(0, etbVar.a());
    }
}
