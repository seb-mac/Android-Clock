package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mak extends luv implements mcu {
    public static final beq b = new beq();
    public final long a;

    public mak(long j) {
        super(b);
        this.a = j;
    }

    @Override // defpackage.mcu
    public final /* synthetic */ Object a(lvf lvfVar) {
        mal malVar = (mal) lvfVar.get(mal.b);
        String str = malVar != null ? malVar.a : "coroutine";
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        int iO = lxj.o(name);
        lxj.d(name, "<this>");
        int iQ = !(name instanceof String) ? lxj.q(name, " @", iO, 0, false, true) : name.lastIndexOf(" @", iO);
        if (iQ < 0) {
            iQ = name.length();
        }
        StringBuilder sb = new StringBuilder(str.length() + iQ + 10);
        String strSubstring = name.substring(0, iQ);
        lxj.c(strSubstring, "substring(...)");
        sb.append(strSubstring);
        sb.append(" @");
        sb.append(str);
        sb.append('#');
        sb.append(this.a);
        threadCurrentThread.setName(sb.toString());
        return name;
    }

    @Override // defpackage.mcu
    public final /* bridge */ /* synthetic */ void b(lvf lvfVar, Object obj) {
        Thread.currentThread().setName((String) obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mak) && this.a == ((mak) obj).a;
    }

    public final int hashCode() {
        return a.withBootCount(this.a);
    }

    public final String toString() {
        return "CoroutineId(" + this.a + ")";
    }
}
