package defpackage;

import android.net.Uri;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eaw implements eak {
    private static final Set a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));
    private final eav b;

    public eaw(eav eavVar) {
        this.b = eavVar;
    }

    @Override // defpackage.eak
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return a.contains(((Uri) obj).getScheme());
    }

    @Override // defpackage.eak
    public final /* bridge */ /* synthetic */ lqv b(Object obj, int i, int i2, dvp dvpVar) {
        Uri uri = (Uri) obj;
        return new lqv(new egc(uri), this.b.a(uri));
    }
}
