package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmr {
    public final fcp a;
    public String b;
    public final fcp c;
    public final lqv d;

    public dmr(fcp fcpVar, fcp fcpVar2, lqv lqvVar) {
        this.a = fcpVar;
        this.c = fcpVar2;
        this.d = lqvVar;
    }

    public final String a() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        String str2 = ((ffu) akc.e(this.a.a())).a;
        this.b = str2;
        return str2;
    }
}
