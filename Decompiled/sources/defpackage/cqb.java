package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.util.ArraySet;
import com.android.deskclock.ScreensaverActivity;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqb {
    public final Context a;
    public boolean c;
    public boolean d;
    private final Optional f;
    private final lst g;
    private final List h = new CopyOnWriteArrayList();
    public final Set b = new ArraySet(2);
    public int e = 0;

    public cqb(Context context, Optional optional, lst lstVar) {
        this.g = lstVar;
        this.a = context;
        this.f = optional;
    }

    public final List a() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(((kss) this.g).b());
        arrayList.addAll(this.h);
        return arrayList;
    }

    public final void b(cqa cqaVar) {
        this.h.add(cqaVar);
    }

    public final void c(cqa cqaVar) {
        this.h.remove(cqaVar);
    }

    public final boolean d(Class cls) {
        return this.b.contains(cls);
    }

    public final boolean e() {
        if (f()) {
            return false;
        }
        KeyguardManager keyguardManager = (KeyguardManager) this.a.getSystemService(KeyguardManager.class);
        return keyguardManager == null || !keyguardManager.isKeyguardLocked();
    }

    public final boolean f() {
        if (this.d) {
            return true;
        }
        Optional optional = this.f;
        if (!optional.isPresent()) {
            return false;
        }
        return d(ScreensaverActivity.class);
    }
}
