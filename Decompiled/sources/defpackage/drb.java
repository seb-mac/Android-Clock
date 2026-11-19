package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drb extends dpf {
    public final boolean a;
    public boolean b;
    public final int c;

    public drb(dqr dqrVar, boolean z, int i) {
        super(dqrVar, -1L);
        this.a = z;
        this.c = i;
    }

    @Override // defpackage.dpf
    public final int a() {
        int i = this.c - 1;
        if (i == 0) {
            int i2 = drj.t;
            return R.layout.gastown_main_clock_frame;
        }
        if (i == 1) {
            int i3 = drg.t;
            return R.layout.local_info_item_view;
        }
        if (i == 2 || i == 3) {
            int i4 = dre.B;
            return R.layout.gastown_world_clock_item;
        }
        if (i == 4) {
            int i5 = dro.t;
            return R.layout.weather_attribution_item_view;
        }
        if (i != 5) {
            int i6 = dqy.t;
            return R.layout.no_cities_item_view;
        }
        int i7 = drh.t;
        return R.layout.locations_view;
    }

    public final boolean b() {
        return this.c != 3;
    }
}
