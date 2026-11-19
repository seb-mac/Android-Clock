package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kgm {
    public static final kgm a = new kgm(null);
    public static volatile int b = 1;
    private static volatile boolean c;
    private static volatile kgm d;
    private final Map e;

    kgm() {
        this.e = new HashMap();
    }

    public static kgm a() {
        kgm kgmVar = d;
        if (kgmVar != null) {
            return kgmVar;
        }
        synchronized (kgm.class) {
            kgm kgmVar2 = d;
            if (kgmVar2 != null) {
                return kgmVar2;
            }
            kgm kgmVarB = kgs.b(kgm.class);
            d = kgmVarB;
            return kgmVarB;
        }
    }

    public khs b(khw khwVar, int i) {
        return (khs) this.e.get(new kgl(khwVar, i));
    }

    public kgm(byte[] bArr) {
        this.e = Collections.EMPTY_MAP;
    }
}
