package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpg extends bev {
    private final Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpg(Context context, int i, int i2) {
        super(i, i2);
        lxj.d(context, "mContext");
        this.c = context;
    }

    @Override // defpackage.bev
    public final void a(bfs bfsVar) {
        if (this.b >= 10) {
            bfsVar.j(new Object[]{"reschedule_needed", 1});
        } else {
            this.c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
