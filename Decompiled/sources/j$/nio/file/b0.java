package j$.nio.file;

import java.nio.file.LinkOption;
import java.nio.file.WatchEvent;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 {
    public static final a0 a = new a0((Object) "OVERFLOW", (Object) Object.class, (byte) 0);
    public static final a0 b;
    public static final a0 c;
    public static final a0 d;

    static {
        Class<Path> cls = Path.class;
        b = new a0((Object) "ENTRY_CREATE", (Object) cls, (byte) 0);
        byte b2 = 0;
        c = new a0("ENTRY_DELETE", cls, b2);
        d = new a0("ENTRY_MODIFY", cls, b2);
    }

    public static /* synthetic */ l[] h(LinkOption[] linkOptionArr) {
        if (linkOptionArr == null) {
            return null;
        }
        int length = linkOptionArr.length;
        l[] lVarArr = new l[length];
        for (int i = 0; i < length; i++) {
            lVarArr[i] = linkOptionArr[i] == null ? null : l.NOFOLLOW_LINKS;
        }
        return lVarArr;
    }

    public static /* synthetic */ e0[] i(WatchEvent.Kind[] kindArr) {
        if (kindArr == null) {
            return null;
        }
        int length = kindArr.length;
        e0[] e0VarArr = new e0[length];
        for (int i = 0; i < length; i++) {
            e0VarArr[i] = a.b(kindArr[i]);
        }
        return e0VarArr;
    }

    public static /* synthetic */ h0[] j(WatchEvent.Modifier[] modifierArr) {
        if (modifierArr == null) {
            return null;
        }
        int length = modifierArr.length;
        h0[] h0VarArr = new h0[length];
        for (int i = 0; i < length; i++) {
            WatchEvent.Modifier modifier = modifierArr[i];
            h0VarArr[i] = modifier == null ? null : modifier instanceof g0 ? ((g0) modifier).a : new f0(modifier);
        }
        return h0VarArr;
    }

    public static /* synthetic */ LinkOption[] k(l[] lVarArr) {
        if (lVarArr == null) {
            return null;
        }
        int length = lVarArr.length;
        LinkOption[] linkOptionArr = new LinkOption[length];
        for (int i = 0; i < length; i++) {
            linkOptionArr[i] = a.c(lVarArr[i]);
        }
        return linkOptionArr;
    }

    public static /* synthetic */ WatchEvent.Kind[] l(e0[] e0VarArr) {
        if (e0VarArr == null) {
            return null;
        }
        int length = e0VarArr.length;
        WatchEvent.Kind[] kindArr = new WatchEvent.Kind[length];
        for (int i = 0; i < length; i++) {
            kindArr[i] = a.f(e0VarArr[i]);
        }
        return kindArr;
    }

    public static /* synthetic */ WatchEvent.Modifier[] m(h0[] h0VarArr) {
        if (h0VarArr == null) {
            return null;
        }
        int length = h0VarArr.length;
        WatchEvent.Modifier[] modifierArr = new WatchEvent.Modifier[length];
        for (int i = 0; i < length; i++) {
            h0 h0Var = h0VarArr[i];
            modifierArr[i] = h0Var == null ? null : h0Var instanceof f0 ? ((f0) h0Var).a : new g0(h0Var);
        }
        return modifierArr;
    }

    public abstract Object a(String str);

    public abstract long b();

    public abstract j$.nio.file.attribute.e0 c(Class cls);

    public abstract long d();

    public abstract long e();

    public abstract long f();

    public abstract boolean g();

    public abstract String n();

    public abstract boolean o(Class cls);

    public abstract boolean p(String str);

    public abstract String q();
}
