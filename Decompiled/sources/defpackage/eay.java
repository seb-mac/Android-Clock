package defpackage;

import android.net.Uri;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eay implements eak {
    private static final Set a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    private final eak b;

    public eay(eak eakVar) {
        this.b = eakVar;
    }

    @Override // defpackage.eak
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return a.contains(((Uri) obj).getScheme());
    }

    @Override // defpackage.eak
    public final /* bridge */ /* synthetic */ lqv b(Object obj, int i, int i2, dvp dvpVar) {
        return this.b.b(new eab(((Uri) obj).toString()), i, i2, dvpVar);
    }
}
