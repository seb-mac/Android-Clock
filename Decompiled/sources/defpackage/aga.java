package defpackage;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aga extends agb {
    public final List a = new ArrayList();
    private final int c = 0;

    @Override // defpackage.agb
    protected final String a() {
        return "androidx.core.app.NotificationCompat$MetricStyle";
    }

    @Override // defpackage.agb
    public final void c(lqv lqvVar) {
        if (this.a.isEmpty()) {
            throw new IllegalArgumentException("A MetricStyle must have at least one Metric");
        }
        if (Build.VERSION.SDK_INT >= 37) {
            ((Notification.Builder) lqvVar.b).setStyle(afz.n(this));
        }
    }

    public final List e() {
        return DesugarCollections.unmodifiableList(this.a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aga)) {
            return false;
        }
        aga agaVar = (aga) obj;
        if (this == agaVar) {
            return true;
        }
        if (!Objects.equals(this.a, agaVar.a)) {
            return false;
        }
        int i = agaVar.c;
        return true;
    }

    public final void f(afy afyVar) {
        this.a.add((afy) Objects.requireNonNull(afyVar));
    }

    @Override // defpackage.agb
    public final void g(Bundle bundle) {
        super.g(bundle);
        if (Build.VERSION.SDK_INT >= 37) {
            return;
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (afy afyVar : this.a) {
            Bundle bundle2 = new Bundle();
            afw afwVar = afyVar.a;
            Bundle bundle3 = new Bundle();
            if (afwVar instanceof afx) {
                bundle3.putInt("_type", 1);
            } else if (afwVar instanceof afr) {
                bundle3.putInt("_type", 2);
            } else if (afwVar instanceof afv) {
                bundle3.putInt("_type", 3);
            } else if (afwVar instanceof aft) {
                bundle3.putInt("_type", 4);
            } else if (afwVar instanceof afs) {
                bundle3.putInt("_type", 5);
            } else {
                if (!(afwVar instanceof afu)) {
                    java.util.Objects.toString(afwVar);
                    throw new AssertionError("Impossible MetricValue subclass: ".concat(String.valueOf(afwVar)));
                }
                bundle3.putInt("_type", 6);
            }
            afwVar.a(bundle3);
            bundle2.putBundle("value", bundle3);
            bundle2.putString("label", afyVar.b);
            int i = afyVar.c;
            bundle2.putInt("semanticStyle", 0);
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList("android.metrics", arrayList);
        bundle.putInt("android.metrics.criticalIndex", 0);
    }

    public final int hashCode() {
        return Objects.hash(this.a, 0);
    }

    public final String toString() {
        return "MetricStyle{mMetrics=" + this.a + ", mCriticalMetric=0}";
    }
}
