package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldg {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final jci b = lei.c;

    public static lef a(String str, ldf ldfVar) {
        char cCharAt = str.charAt(0);
        int i = lef.c;
        return new leg(str, cCharAt == ':', ldfVar);
    }
}
