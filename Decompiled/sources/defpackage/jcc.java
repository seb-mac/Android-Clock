package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcc {
    private static final iud a = iud.q("http", "https", "mailto", "ftp");
    private static final iud b = iud.s("audio/3gpp2", "audio/3gpp", "audio/aac", "audio/midi", "audio/mp3", "audio/mp4", "audio/mpeg", "audio/oga", "audio/ogg", "audio/opus", "audio/x-m4a", "audio/x-matroska", "audio/x-wav", "audio/wav", "audio/webm", "image/bmp", "image/gif", "image/jpeg", "image/jpg", "image/png", "image/svg+xml", "image/tiff", "image/webp", "image/x-icon", "video/mpeg", "video/mp4", "video/ogg", "video/webm", "video/x-matroska", "font/ttf");
    private static final iud c = ivy.a;

    public static jcb a(String str) {
        char cCharAt;
        int i;
        char cCharAt2;
        char cCharAt3;
        jcb jcbVar = jcb.a;
        iud iudVar = c;
        String strJ = ihj.J(str);
        iwi it = a.iterator();
        while (it.hasNext()) {
            if (strJ.startsWith(String.valueOf((String) it.next()).concat(":"))) {
                return new jcb(str);
            }
        }
        if (!strJ.startsWith("data:")) {
            iwi it2 = ((ivy) iudVar).iterator();
            while (it2.hasNext()) {
                if (strJ.startsWith(String.valueOf(ihj.J(((jby) it2.next()).name()).replace('_', '-')).concat(":"))) {
                    return new jcb(str);
                }
            }
            for (int i2 = 0; i2 < str.length() && (cCharAt = str.charAt(i2)) != '#' && cCharAt != '/'; i2++) {
                if (cCharAt == ':') {
                    return jcbVar;
                }
                if (cCharAt == '?') {
                    break;
                }
            }
            return new jcb(str);
        }
        String strJ2 = ihj.J(str);
        if (strJ2.startsWith("data:") && strJ2.length() > 5) {
            int i3 = 5;
            while (i3 < strJ2.length() && (cCharAt3 = strJ2.charAt(i3)) != ';' && cCharAt3 != ',') {
                i3++;
            }
            if (b.contains(strJ2.substring(5, i3)) && strJ2.startsWith(";base64,", i3) && (i = i3 + 8) < strJ2.length()) {
                while (true) {
                    if (i >= strJ2.length() || (cCharAt2 = strJ2.charAt(i)) == '=') {
                        break;
                    }
                    if ((cCharAt2 >= 'a' && cCharAt2 <= 'z') || ((cCharAt2 >= '0' && cCharAt2 <= '9') || cCharAt2 == '+' || cCharAt2 == '/')) {
                        i++;
                    }
                }
                while (i < strJ2.length()) {
                    if (strJ2.charAt(i) == '=') {
                        i++;
                    }
                }
                return new jcb(str);
            }
        }
        return jcbVar;
    }
}
