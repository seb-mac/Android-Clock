package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jca {
    public static final iud a = iud.s("applet", "base", "embed", "math", "meta", "object", "svg", "template");
    private static final iud b = new iwd("script");
    private static final iud c = new iwd("style");
    private static final iud d = iud.s("area", "br", "col", "hr", "img", "input", "link", "param", "source", "track", "wbr");
    private static final iud e;
    private static final iud f;

    static {
        new iwd("input");
        new iwd("form");
        new iwd("script");
        iud.o("button", "input");
        iud.o("button", "input");
        e = iud.o("a", "area");
        f = iud.s("alternate", "author", "bookmark", "canonical", "cite", "help", "icon", "license", "next", "prefetch", "dns-prefetch", "prerender", "preconnect", "preload", "prev", "search", "subresource");
        new iwd("form");
        new iwd("input");
        iud.o("input", "textarea");
        iud.r("audio", "img", "input", "source", "video");
        new iwd("iframe");
    }

    public static final jbz a(Map map, List list) {
        StringBuilder sb = new StringBuilder("<a");
        for (Map.Entry entry : map.entrySet()) {
            sb.append(" ");
            sb.append((String) entry.getKey());
            sb.append("=\"");
            sb.append(jbx.a((String) entry.getValue()));
            sb.append("\"");
        }
        boolean zContains = d.contains("a");
        sb.append(">");
        if (!zContains) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
            }
            sb.append("</a>");
        }
        return new jbz(sb.toString());
    }

    public static final void b(String str, List list) {
        Iterator it = Arrays.asList(jbi.b(str)).iterator();
        ihj.v(!d.contains("a"), "Element \"%s\" is a void element and so cannot have content.", "a");
        ihj.v(!b.contains("a"), "Element \"%s\" requires SafeScript contents, not SafeHTML or text.", "a");
        ihj.v(true ^ c.contains("a"), "Element \"%s\" requires SafeStyleSheet contents, not SafeHTML or text.", "a");
        while (it.hasNext()) {
            list.add(((jbz) it.next()).a);
        }
    }

    public static final void c(jcb jcbVar, Map map) {
        iud iudVar = e;
        if (!iudVar.contains("a")) {
            throw new IllegalArgumentException("Attribute \"href\" with a SafeUrl value can only be used by one of the following elements: ".concat(String.valueOf(String.valueOf(iudVar))));
        }
        String str = jcbVar.b;
        int i = jbx.a;
        map.put("href", ihj.O(str));
    }
}
