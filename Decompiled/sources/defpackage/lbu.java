package defpackage;

import j$.util.DesugarCollections;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbu {
    public static final lbu a;
    public final lcl b;
    public final Executor c;
    public final List d;
    public final Integer e;
    public final Integer f;
    private final Object[][] g;
    private final Boolean h;

    static {
        lfv lfvVar = new lfv(null);
        lfvVar.e = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        lfvVar.c = Collections.EMPTY_LIST;
        a = new lbu(lfvVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    public lbu(lfv lfvVar) {
        this.b = (lcl) lfvVar.d;
        this.c = lfvVar.a;
        this.g = (Object[][]) lfvVar.e;
        this.d = lfvVar.c;
        this.h = (Boolean) lfvVar.f;
        this.e = (Integer) lfvVar.b;
        this.f = (Integer) lfvVar.g;
    }

    public static lfv g(lbu lbuVar) {
        lfv lfvVar = new lfv(null);
        lfvVar.d = lbuVar.b;
        lfvVar.a = lbuVar.c;
        lfvVar.e = lbuVar.g;
        lfvVar.c = lbuVar.d;
        lfvVar.f = lbuVar.h;
        lfvVar.b = lbuVar.e;
        lfvVar.g = lbuVar.f;
        return lfvVar;
    }

    public final lbu a(lcl lclVar) {
        lfv lfvVarG = g(this);
        lfvVarG.d = lclVar;
        return new lbu(lfvVarG);
    }

    public final lbu b(int i) {
        ihj.l(i >= 0, "invalid maxsize %s", i);
        lfv lfvVarG = g(this);
        lfvVarG.b = Integer.valueOf(i);
        return new lbu(lfvVarG);
    }

    public final lbu c(int i) {
        ihj.l(i >= 0, "invalid maxsize %s", i);
        lfv lfvVarG = g(this);
        lfvVarG.g = Integer.valueOf(i);
        return new lbu(lfvVarG);
    }

    public final lbu d(lbt lbtVar, Object obj) {
        Object[][] objArr;
        int length;
        ihj.B(lbtVar, "key");
        lfv lfvVarG = g(this);
        int i = 0;
        while (true) {
            objArr = this.g;
            length = objArr.length;
            if (i >= length) {
                i = -1;
                break;
            }
            if (lbtVar.equals(objArr[i][0])) {
                break;
            }
            i++;
        }
        lfvVarG.e = (Object[][]) Array.newInstance((Class<?>) Object.class, (i == -1 ? 1 : 0) + length, 2);
        System.arraycopy(objArr, 0, lfvVarG.e, 0, length);
        if (i == -1) {
            ((Object[][]) lfvVarG.e)[length] = new Object[]{lbtVar, obj};
        } else {
            ((Object[][]) lfvVarG.e)[i] = new Object[]{lbtVar, obj};
        }
        return new lbu(lfvVarG);
    }

    public final Object e(lbt lbtVar) {
        ihj.B(lbtVar, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.g;
            if (i >= objArr.length) {
                Object obj = lbtVar.a;
                return null;
            }
            if (lbtVar.equals(objArr[i][0])) {
                return objArr[i][1];
            }
            i++;
        }
    }

    public final boolean f() {
        return Boolean.TRUE.equals(this.h);
    }

    public final lbu h(lhk lhkVar) {
        List list = this.d;
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(lhkVar);
        lfv lfvVarG = g(this);
        lfvVarG.c = DesugarCollections.unmodifiableList(arrayList);
        return new lbu(lfvVarG);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("deadline", this.b);
        iqnVarI.b("authority", null);
        iqnVarI.b("callCredentials", null);
        Executor executor = this.c;
        iqnVarI.b("executor", executor != null ? executor.getClass() : null);
        iqnVarI.b("compressorName", null);
        iqnVarI.b("customOptions", Arrays.deepToString(this.g));
        iqnVarI.f("waitForReady", f());
        iqnVarI.b("maxInboundMessageSize", this.e);
        iqnVarI.b("maxOutboundMessageSize", this.f);
        iqnVarI.b("onReadyThreshold", null);
        iqnVarI.b("streamTracerFactories", this.d);
        return iqnVarI.toString();
    }
}
