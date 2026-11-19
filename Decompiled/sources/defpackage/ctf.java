package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.graphics.drawable.Icon;
import com.android.deskclock.DeskClock;
import com.android.deskclock.HandleShortcuts;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctf implements cpb, cqg, cqi, dfw {
    public static final iwy a = iwy.h("com/android/deskclock/controller/ShortcutController");
    public final Context b;
    private final cxp c;

    public ctf(Context context, cxp cxpVar) {
        this.b = context;
        this.c = cxpVar;
    }

    private final void b() {
        dlx.e(new cte(this, this.c.b(), 0));
    }

    public final ShortcutInfo a(dfv dfvVar) {
        String strF = dkt.F(czd.g, dfvVar.f() ? cza.b : cza.d);
        Context context = this.b;
        ShortcutInfo.Builder rank = new ShortcutInfo.Builder(context, strF).setIcon(Icon.createWithResource(context, R.drawable.stopwatch_shortcut)).setActivity(new ComponentName(context, (Class<?>) DeskClock.class)).setRank(2);
        if (dfvVar.f()) {
            rank.setIntent(new Intent(context, (Class<?>) HandleShortcuts.class).setAction("com.android.deskclock.action.PAUSE_STOPWATCH").addFlags(268435456)).setShortLabel(context.getString(R.string.shortcut_pause_stopwatch_short)).setLongLabel(context.getString(R.string.shortcut_pause_stopwatch_long));
        } else {
            rank.setIntent(new Intent(context, (Class<?>) HandleShortcuts.class).setAction("com.android.deskclock.action.START_STOPWATCH").addFlags(268435456)).setShortLabel(context.getString(R.string.shortcut_start_stopwatch_short)).setLongLabel(context.getString(R.string.shortcut_start_stopwatch_long));
        }
        return rank.build();
    }

    @Override // defpackage.cqg
    public final void aB() {
        b();
    }

    @Override // defpackage.cpb
    public final /* synthetic */ void bR() {
    }

    @Override // defpackage.cpb
    public final void t() {
        b();
    }

    @Override // defpackage.cqi
    public final void w() {
        b();
    }

    @Override // defpackage.dfw
    public final void x(dfv dfvVar, dfv dfvVar2) {
        dlx.e(new cte(this, dfvVar2, 1));
    }

    @Override // defpackage.dfw
    public final /* synthetic */ void y() {
    }
}
