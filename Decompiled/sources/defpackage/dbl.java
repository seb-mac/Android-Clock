package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.deskclock.debug.R;
import j$.util.DesugarCollections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dbl extends dpf<dci> {
    private final ddd a;
    public final dkn c;

    public dbl(dci dciVar, dkn dknVar, ddd dddVar) {
        super(dciVar, (dciVar.b.hashCode() * 31) + dciVar.a.hashCode());
        this.c = dknVar;
        this.a = dddVar;
    }

    @Override // defpackage.dpf
    public int a() {
        int i = dbp.v;
        return R.layout.ringtone_item_sound;
    }

    public int b() {
        if (dcw.a.equals(e())) {
            return R.drawable.ic_notifications_off_24dp;
        }
        if (l()) {
            return R.drawable.ic_error_white_24dp;
        }
        ddd dddVar = this.a;
        dcc dccVarD = dddVar == null ? null : dddVar.d(e());
        return (dccVarD != null && true == "com.google.android.apps.recorder".equals(dccVarD.h)) ? R.drawable.gs_mic_vd_theme_24 : R.drawable.quantum_gm_ic_notifications_active_vd_theme_24;
    }

    public int c() {
        return l() ? R.attr.colorError : R.attr.colorControlNormal;
    }

    public Uri e() {
        return ((dci) this.g).b;
    }

    public String f(Context context) {
        return ((dci) this.g).c;
    }

    public String g() {
        return ((dci) this.g).e;
    }

    public dco h() {
        return ((dci) this.g).a();
    }

    final List i() {
        return DesugarCollections.unmodifiableList(((dci) this.g).a.f);
    }

    final boolean j() {
        return k() && this.c.c;
    }

    final boolean k() {
        return ((dci) this.g).equals(this.c.b);
    }

    final boolean l() {
        ddd dddVar = this.a;
        if (dddVar == null) {
            return true;
        }
        dcc dccVarD = dddVar.d(e());
        return (dccVarD == null || dccVarD.g) ? false : true;
    }

    public dbl(long j) {
        super(null, j);
        this.c = null;
        this.a = null;
    }
}
