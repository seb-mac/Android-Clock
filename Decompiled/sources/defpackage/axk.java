package defpackage;

import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axk {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;

    public axk(MotionLayout motionLayout) {
        this.c = new ArrayList();
        this.d = "ViewTransitionController";
        this.b = new ArrayList();
        this.a = motionLayout;
    }

    public static final void c(ach achVar) {
        if (ConstraintLayout.ab == null) {
            ConstraintLayout.ab = new ayu((int[]) null);
        }
        ayu ayuVar = ConstraintLayout.ab;
        int i = achVar.j;
        tu tuVar = new tu();
        Object obj = ayuVar.a;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = (HashMap) obj;
        HashSet hashSet = (HashSet) map.get(numValueOf);
        if (hashSet == null) {
            hashSet = new HashSet();
            map.put(numValueOf, hashSet);
        }
        hashSet.add(new WeakReference(tuVar));
    }

    public final void a() {
        ((MotionLayout) this.a).invalidate();
    }

    public final void b(acg acgVar) {
        ((ArrayList) this.b).add(acgVar);
    }

    public axk(axo axoVar, lws lwsVar, mam mamVar, lwd lwdVar) {
        this.a = axoVar;
        this.b = lwsVar;
        this.c = mamVar;
        this.d = lwdVar;
    }
}
