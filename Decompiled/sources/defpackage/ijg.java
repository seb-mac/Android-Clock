package defpackage;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijg {
    public int a;
    public boolean b;
    public final Object c;

    public ijg(int i, lpv lpvVar) {
        this.c = new WeakReference(lpvVar);
        this.a = i;
    }

    final boolean a(lpv lpvVar) {
        return lpvVar != null && ((WeakReference) this.c).get() == lpvVar;
    }

    public ijg(FloatingActionButton floatingActionButton) {
        this.b = false;
        this.a = 0;
        this.c = floatingActionButton;
    }
}
