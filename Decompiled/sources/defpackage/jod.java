package defpackage;

import defpackage.jlv;
import defpackage.jml;
import defpackage.jqf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jod extends jml {
    public static final jmm a = c(2);
    private final int b;

    private jod(int i) {
        this.b = i;
    }

    public static jmm c(int i) {
        final jod jodVar = new jod(i);
        return new jmm() { // from class: com.google.gson.internal.bind.NumberTypeAdapter$1
            @Override // defpackage.jmm
            public final jml a(jlv jlvVar, jqf jqfVar) {
                if (jqfVar.a == Number.class) {
                    return this.a;
                }
                return null;
            }
        };
    }

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) {
        int iB = jqgVar.b();
        int i = iB - 1;
        if (i == 5 || i == 6) {
            return ipj.l(this.b, jqgVar);
        }
        if (i == 8) {
            jqgVar.p();
            return null;
        }
        throw new jmh("Expecting number, got: " + a.r(iB) + "; at path " + jqgVar.h(false));
    }
}
