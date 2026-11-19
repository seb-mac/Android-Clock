package defpackage;

import j$.util.Collection;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dic {
    public final itt a;
    public final itt b;
    public final itt c;
    public final itt d;
    public final itt e;

    public dic(List list) {
        Stream streamSorted = Collection.EL.stream(list).sorted(dhy.b);
        int i = itt.d;
        Collector collector = isd.a;
        this.a = (itt) streamSorted.collect(collector);
        Stream streamFilter = Collection.EL.stream(list).filter(new cur(10));
        Comparator comparator = dhy.c;
        this.b = (itt) streamFilter.sorted(comparator).collect(collector);
        this.d = (itt) Collection.EL.stream(list).filter(new cur(11)).sorted(comparator).collect(collector);
        this.c = (itt) Collection.EL.stream(list).filter(new cur(12)).sorted(comparator).collect(collector);
        this.e = (itt) Collection.EL.stream(list).filter(new cur(13)).sorted(comparator).collect(collector);
    }

    public final dhy a(long j) {
        return (dhy) Collection.EL.stream(this.a).filter(new cuq(j, 3)).findFirst().orElse(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            itt ittVar = this.a;
            itt ittVar2 = ((dic) obj).a;
            if (ittVar.size() == ittVar2.size()) {
                for (int i = 0; i < ittVar.size(); i++) {
                    if (ittVar.get(i) != ittVar2.get(i)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
