package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class esb {
    public final ern a;
    public final epi b;

    public esb(ern ernVar, epi epiVar) {
        this.a = ernVar;
        this.b = epiVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof esb) {
            esb esbVar = (esb) obj;
            if (Objects.equals(this.a, esbVar.a) && Objects.equals(this.b, esbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ewg.ar("key", this.a, arrayList);
        ewg.ar("feature", this.b, arrayList);
        return ewg.aq(arrayList, this);
    }
}
