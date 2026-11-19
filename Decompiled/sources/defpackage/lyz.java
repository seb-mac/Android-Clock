package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyz {
    public static final Charset a;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        lxj.c(charsetForName, "forName(...)");
        a = charsetForName;
        lxj.c(Charset.forName("UTF-16"), "forName(...)");
        lxj.c(Charset.forName("UTF-16BE"), "forName(...)");
        lxj.c(Charset.forName("UTF-16LE"), "forName(...)");
        lxj.c(Charset.forName("US-ASCII"), "forName(...)");
        lxj.c(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
