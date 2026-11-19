package defpackage;

import android.content.SharedPreferences;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxz {
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public final SharedPreferences.Editor b;
    public final dic c;
    public final List d;
    public dic e;
    public int f;
    public boolean g;

    private cxz(SharedPreferences sharedPreferences, dic dicVar) {
        this.f = sharedPreferences.getInt("next_timer_id", 0);
        this.b = sharedPreferences.edit();
        this.c = dicVar;
        this.d = new ArrayList(dicVar.a);
    }

    public static cxz a(SharedPreferences sharedPreferences, dic dicVar) {
        if (a.compareAndSet(false, true)) {
            return new cxz(sharedPreferences, dicVar);
        }
        throw new IllegalStateException("Timer Transaction already in progress");
    }

    public final dhy b(fhr fhrVar, UUID uuid, long j, String str, boolean z) {
        if (this.g) {
            throw new IllegalStateException("Transaction is already marked as successful");
        }
        if (!a.get()) {
            throw new IllegalStateException("Not in transaction");
        }
        int i = this.f;
        this.f = i + 1;
        dhy dhyVar = new dhy(fhrVar, i, uuid, dia.RESET, -1, j, j, Long.MIN_VALUE, Long.MIN_VALUE, Long.MIN_VALUE, j, str, z, daq.b);
        this.d.add(dhyVar);
        SharedPreferences.Editor editor = this.b;
        int i2 = dhyVar.e;
        StringBuilder sb = new StringBuilder("timer_state_");
        long j2 = i2;
        sb.append(j2);
        editor.putInt(sb.toString(), dhyVar.g.g);
        editor.putString(a.bg(j2, "timer_external_uuid_"), Objects.toString(dhyVar.f, null));
        editor.putInt(a.bg(j2, "timer_boot_count_"), dhyVar.h);
        editor.putLong(a.bg(j2, "timer_setup_timet_"), dhyVar.i);
        editor.putLong(a.bg(j2, "timer_original_timet_"), dhyVar.j);
        editor.putLong(a.bg(j2, "timer_first_wall_clock_time_"), dhyVar.k);
        editor.putLong(a.bg(j2, "timer_wall_clock_time_"), dhyVar.l);
        editor.putLong(a.bg(j2, "timer_start_time_"), dhyVar.m);
        editor.putLong(a.bg(j2, "timer_time_left_"), dhyVar.n);
        editor.putString(a.bg(j2, "timer_label_"), dhyVar.o);
        editor.putBoolean(a.bg(j2, "delete_after_use_"), dhyVar.p);
        editor.putInt(a.bg(j2, "timer_notification_state_"), dhyVar.q.ordinal());
        return dhyVar;
    }

    public final void c(dhy dhyVar) {
        if (this.g) {
            throw new IllegalStateException("Transaction is already marked as successful");
        }
        if (!a.get()) {
            throw new IllegalStateException("Not in transaction");
        }
        this.d.remove(dhyVar);
        SharedPreferences.Editor editor = this.b;
        int i = dhyVar.e;
        editor.remove(a.aW(i, "timer_state_"));
        editor.remove(a.aW(i, "timer_external_uuid_"));
        editor.remove(a.aW(i, "timer_boot_count_"));
        editor.remove(a.aW(i, "timer_setup_timet_"));
        editor.remove(a.aW(i, "timer_original_timet_"));
        editor.remove(a.aW(i, "timer_first_wall_clock_time_"));
        editor.remove(a.aW(i, "timer_wall_clock_time_"));
        editor.remove(a.aW(i, "timer_start_time_"));
        editor.remove(a.aW(i, "timer_time_left_"));
        editor.remove(a.aW(i, "timer_label_"));
        editor.remove(a.aW(i, "delete_after_use_"));
        editor.remove(a.aW(i, "timer_notification_state_"));
    }

    public final void d() {
        this.g = true;
    }

    final void e(dhy dhyVar) {
        if (this.g) {
            throw new IllegalStateException("Transaction is already marked as successful");
        }
        if (!a.get()) {
            throw new IllegalStateException("Not in transaction");
        }
        List list = this.d;
        list.set(list.indexOf(dhyVar), dhyVar);
        SharedPreferences.Editor editor = this.b;
        int i = dhyVar.e;
        editor.putString(a.aW(i, "timer_external_uuid_"), Objects.toString(dhyVar.f, null));
        editor.putInt(a.aW(i, "timer_state_"), dhyVar.g.g);
        editor.putInt(a.aW(i, "timer_boot_count_"), dhyVar.h);
        editor.putLong(a.aW(i, "timer_setup_timet_"), dhyVar.i);
        editor.putLong(a.aW(i, "timer_original_timet_"), dhyVar.j);
        editor.putLong(a.aW(i, "timer_first_wall_clock_time_"), dhyVar.k);
        editor.putLong(a.aW(i, "timer_wall_clock_time_"), dhyVar.l);
        editor.putLong(a.aW(i, "timer_start_time_"), dhyVar.m);
        editor.putLong(a.aW(i, "timer_time_left_"), dhyVar.n);
        editor.putString(a.aW(i, "timer_label_"), dhyVar.o);
        editor.putBoolean(a.aW(i, "delete_after_use_"), dhyVar.p);
        editor.putInt(a.aW(i, "timer_notification_state_"), dhyVar.q.ordinal());
    }
}
