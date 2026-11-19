package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyk {
    public static final Pattern a;
    public static final Pattern b;
    public static final Pattern c;
    public static final Pattern d;
    public static final Pattern e;
    public final lst f;

    static {
        iud.q("googleapis.com", "adwords.google.com", "m.google.com", "sandbox.google.com");
        a = Pattern.compile("(?:[^\\/]*\\/)([^;]*)");
        b = Pattern.compile("([^\\?]+)(\\?+)");
        c = Pattern.compile("((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?");
        Pattern.compile("(.*)(?<!https?:\\/)(?:\\/[\\w]+$)");
        Pattern.compile("(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)");
        d = Pattern.compile("([a-zA-Z0-9-_]+)");
        e = Pattern.compile("\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b");
    }

    public gyk(lst lstVar) {
        this.f = lstVar;
    }

    static String a(String str) {
        Matcher matcher = c.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    static String b(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = e.matcher(str);
        return matcher.find() ? matcher.replaceFirst("<ip>") : str;
    }
}
