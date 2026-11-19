package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfd implements Comparable {
    public final int a;
    public final String b;
    public final String c;
    private final int d;

    public bfd(int i, int i2, String str, String str2) {
        lxj.d(str, "from");
        lxj.d(str2, "to");
        this.a = i;
        this.d = i2;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        bfd bfdVar = (bfd) obj;
        lxj.d(bfdVar, "other");
        int i = this.a - bfdVar.a;
        return i == 0 ? this.d - bfdVar.d : i;
    }
}
