package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgi implements AutoCloseable {
    public final bfs a;

    public bgi(bfs bfsVar) {
        this.a = bfsVar;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00db  */
    public final bfr a(String str) {
        String strSubstring;
        int i;
        lxj.d(str, "sql");
        bfs bfsVar = this.a;
        if (!bfsVar.h()) {
            tv.h(21, "connection is closed");
            throw new lsw();
        }
        lxj.d(str, "sql");
        String string = lxj.r(str).toString();
        lxj.d(string, "sql");
        int length = string.length() - 2;
        int i2 = -1;
        int i3 = 1;
        if (length >= 0) {
            int iB = 0;
            loop0: while (iB < length) {
                char cCharAt = string.charAt(iB);
                if (lxj.h(cCharAt) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iB2 = iB + 1;
                            if (string.charAt(iB2) == '*') {
                                do {
                                    iB2 = lxj.B(string, '*', iB2 + 1);
                                    if (iB2 >= 0) {
                                        i = iB2 + 1;
                                        if (i >= length) {
                                            break;
                                        }
                                    } else {
                                        break loop0;
                                    }
                                } while (string.charAt(i) != '/');
                                iB = iB2 + 2;
                            }
                        }
                        i2 = iB;
                        break;
                    }
                    if (string.charAt(iB + 1) != '-') {
                        i2 = iB;
                        break;
                    }
                    iB = lxj.B(string, '\n', iB + 2);
                    if (iB < 0) {
                        break;
                    }
                }
                iB++;
            }
        }
        bgj bgjVar = null;
        if (i2 < 0 || i2 > string.length()) {
            strSubstring = null;
        } else {
            strSubstring = string.substring(i2, Math.min(i2 + 3, string.length()));
            lxj.c(strSubstring, "substring(...)");
        }
        if (strSubstring == null) {
            return new bgl(bfsVar, str);
        }
        if (!lxj.A("END", strSubstring) && !lxj.A("COM", strSubstring)) {
            if (lxj.A("ROL", strSubstring)) {
                if (lxj.w(string, " TO ", true)) {
                    i3 = 0;
                } else {
                    i3 = 2;
                }
            } else if (!lxj.A("BEG", strSubstring)) {
                i3 = 0;
            } else if (lxj.w(string, "EXCLUSIVE", true)) {
                i3 = 3;
            } else {
                i3 = lxj.w(string, "IMMEDIATE", true) ? 4 : 5;
            }
        }
        if (i3 != 0) {
            return new bgn(bfsVar, str, i3);
        }
        if (lxj.A("PRA", strSubstring)) {
            String lowerCase = string.toLowerCase(Locale.ROOT);
            lxj.c(lowerCase, "toLowerCase(...)");
            if (lxj.w(lxj.t(lowerCase, "journal_mode", ""), "=", false)) {
                bgjVar = bgj.a;
            }
        }
        if (bgjVar instanceof bgj) {
            return new bgk(bfsVar, str, new bgm(bfsVar, str));
        }
        return (lxj.A("SEL", strSubstring) || lxj.A("PRA", strSubstring) || lxj.A("WIT", strSubstring)) ? new bgm(bfsVar, str) : new bgl(bfsVar, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
