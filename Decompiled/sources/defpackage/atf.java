package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class atf {
    private static final atj b = new atd(0);
    public final atj a;

    public atf() {
        atj atjVar;
        atj[] atjVarArr = new atj[2];
        atjVarArr[0] = atd.a;
        Class cls = arn.a;
        try {
            atjVar = (atj) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            atjVar = b;
        }
        atjVarArr[1] = atjVar;
        ate ateVar = new ate(atjVarArr);
        Charset charset = asu.a;
        this.a = ateVar;
    }

    public static boolean a(ati atiVar) {
        return atiVar.c() + (-1) != 1;
    }

    public static boolean b(Class cls) {
        Class cls2 = arn.a;
        return asp.class.isAssignableFrom(cls);
    }
}
