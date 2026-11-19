package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jhx extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jhx(String str) {
        super(str);
        ewg.al(str, "Detail message must not be empty");
    }
}
