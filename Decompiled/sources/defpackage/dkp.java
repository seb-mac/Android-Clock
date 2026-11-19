package defpackage;

import android.content.SharedPreferences;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkp {
    public final SharedPreferences a;
    public final List b = new CopyOnWriteArrayList();
    public final List c = new CopyOnWriteArrayList();
    public final boolean[] d;
    public dkr e;
    public dkr f;
    public final czb g;

    public dkp(SharedPreferences sharedPreferences, czb czbVar) {
        boolean[] zArr = new boolean[dkr.values().length];
        this.d = zArr;
        this.a = sharedPreferences;
        Arrays.fill(zArr, true);
        this.g = czbVar;
    }

    static final int e() {
        return dkr.values().length;
    }

    public final dkr a() {
        dkr dkrVar = this.e;
        if (dkrVar != null) {
            return dkrVar;
        }
        dkr dkrVar2 = dkr.values()[this.a.getInt("selected_tab", dkr.CLOCKS.ordinal())];
        this.e = dkrVar2;
        return dkrVar2;
    }

    public final void b(dko dkoVar) {
        this.b.add(dkoVar);
    }

    public final void c(dko dkoVar) {
        this.b.remove(dkoVar);
    }

    public final boolean d(dkr dkrVar) {
        return this.d[dkrVar.ordinal()];
    }
}
