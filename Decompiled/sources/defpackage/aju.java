package defpackage;

import android.view.VelocityTracker;
import j$.util.DesugarCollections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aju {
    public static final Map a = DesugarCollections.synchronizedMap(new WeakHashMap());

    public static ajv a(VelocityTracker velocityTracker) {
        return (ajv) a.get(velocityTracker);
    }
}
