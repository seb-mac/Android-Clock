package defpackage;

import android.content.Context;
import com.google.android.deskclock.debug.R;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cdc implements fhq {
    protected final Context b;

    public cdc(Context context) {
        this.b = context;
    }

    @Override // defpackage.fhq
    public final int a() {
        return R.string.digital_appwidget_config_activity_title;
    }

    @Override // defpackage.fhq
    public final int b(int i) {
        return csa.l(this.b).c(i).ordinal();
    }

    @Override // defpackage.fhq
    public final fhl d(int i, Runnable runnable) {
        fhl fhlVar = new fhl(this, new cdb(this, i, runnable, 0));
        fhlVar.c(Arrays.asList(ckq.values()));
        return fhlVar;
    }

    @Override // defpackage.fhq
    public /* synthetic */ CharSequence e() {
        return null;
    }

    @Override // defpackage.fhq
    public /* synthetic */ lpv f() {
        return null;
    }
}
