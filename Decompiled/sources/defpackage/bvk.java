package defpackage;

import j$.util.Objects;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bvk implements Comparator {
    public bvk(cav cavVar) {
        Objects.requireNonNull(cavVar);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        float fFloatValue = ((Float) ((ail) obj).b).floatValue();
        float fFloatValue2 = ((Float) ((ail) obj2).b).floatValue();
        if (fFloatValue2 > fFloatValue) {
            return 1;
        }
        return fFloatValue > fFloatValue2 ? -1 : 0;
    }
}
