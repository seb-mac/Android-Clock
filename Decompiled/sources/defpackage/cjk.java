package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.android.deskclock.DeskClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cjk extends cfe {
    final /* synthetic */ cjl a;
    private final Uri b;
    private final dmk c;
    private final lwo d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjk(cjl cjlVar, Uri uri, dmk dmkVar, lwo lwoVar) {
        super(cjlVar.b, true);
        lxj.d(uri, "uri");
        this.a = cjlVar;
        this.b = uri;
        this.c = dmkVar;
        this.d = lwoVar;
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ Object a() {
        cua cuaVarG = afp.g(vc.l(this.b));
        if (cuaVarG != null) {
            return Long.valueOf(cuaVarG.d);
        }
        return null;
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Uri uri = this.b;
        Long l = (Long) obj;
        cjl cjlVar = this.a;
        if (afp.j(cjlVar.e, eif.ao(uri, "ui", "headless"))) {
            this.d.a(adf.v(cjlVar.b, l != null ? new long[]{l.longValue()} : new long[0]));
            return;
        }
        dmk dmkVar = this.c;
        dkt.a.x(dkr.ALARMS, dmkVar.g);
        lwo lwoVar = this.d;
        Intent intentT = DeskClock.t(cjlVar.b, dmkVar.h);
        intentT.addFlags(268435456);
        if (l != null) {
            intentT.putExtra("com.android.deskclock.extra.EXPANDED_ALARM_ID", l.longValue());
        }
        lwoVar.a(intentT);
    }
}
