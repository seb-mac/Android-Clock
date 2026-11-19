package defpackage;

import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cus {
    public final itt a;
    public final itt b;

    public cus(List list) {
        itt ittVarO = itt.o(list);
        this.a = ittVarO;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size + size);
        int size2 = ittVarO.size();
        for (int i = 0; i < size2; i++) {
            arrayList.addAll(((cua) ittVarO.get(i)).s);
        }
        this.b = itt.o(arrayList);
    }

    public final cua a(long j) {
        return (cua) Collection.EL.stream(this.a).filter(new cuq(j, 0)).findFirst().orElse(null);
    }

    public final cua b(UUID uuid) {
        return (cua) Collection.EL.stream(this.a).filter(new chu(uuid, 6)).findFirst().orElse(null);
    }

    public final cua c() {
        return (cua) Collection.EL.stream(this.a).filter(new cfo(18)).findFirst().orElse(null);
    }

    public final cue d(long j) {
        return (cue) Collection.EL.stream(this.b).filter(new cuq(j, 2)).findFirst().orElse(null);
    }

    public final cue e() {
        return (cue) Collection.EL.stream(h()).findFirst().orElse(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            itt ittVar = this.a;
            itt ittVar2 = ((cus) obj).a;
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

    public final cue f() {
        return (cue) Collection.EL.stream(this.b).filter(new cur(0)).min(cue.b).orElse(null);
    }

    public final cue g() {
        return (cue) Collection.EL.stream(this.b).filter(new cfo(17)).min(cue.d).orElse(null);
    }

    final itt h() {
        Stream streamSorted = Collection.EL.stream(this.b).filter(new cfo(14)).sorted(cue.e);
        int i = itt.d;
        return (itt) streamSorted.collect(isd.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    final itw i() {
        return (itw) Collection.EL.stream(this.b).collect(isd.a(new cdg(6), Function$CC.identity()));
    }

    public final boolean j() {
        return Collection.EL.stream(this.a).anyMatch(new cfo(15));
    }
}
