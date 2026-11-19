package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkk {
    public static final jkk a;
    public static final jkk b;
    public static final jkk c;
    public static final jkk d;
    public static final jkk e;
    private static final /* synthetic */ jkk[] f;

    static {
        jkk jkkVar = new jkk("NO_USER_DATA", 0);
        a = jkkVar;
        jkk jkkVar2 = new jkk("SERVER_KNOWN_USER_DATA", 1);
        b = jkkVar2;
        jkk jkkVar3 = new jkk("NON_TEXTUAL_INTERACTION_USER_DATA", 2);
        c = jkkVar3;
        jkk jkkVar4 = new jkk("CONFIRMED_UPLOAD_SAFE_USER_DATA", 3);
        d = jkkVar4;
        jkk jkkVar5 = new jkk("NEW_COLLECTION_USER_DATA", 4);
        e = jkkVar5;
        f = new jkk[]{jkkVar, jkkVar2, jkkVar3, jkkVar4, jkkVar5};
    }

    public static jkk[] values() {
        return (jkk[]) f.clone();
    }
}
