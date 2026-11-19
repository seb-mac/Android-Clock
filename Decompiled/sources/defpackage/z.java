package defpackage;

import java.text.ParseException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends dl {
    public Map b;
    public Map c;
    private final Map e = new HashMap();
    private static final ResourceBundle d = new i();
    public static final z a = new z();

    private z() {
    }

    public final y a(String str) {
        boolean zContainsKey;
        w wVarA;
        y yVar;
        Object[][] objArr;
        Map map = this.e;
        synchronized (map) {
            zContainsKey = map.containsKey(str);
            wVarA = null;
            yVar = zContainsKey ? (y) map.get(str) : null;
        }
        if (zContainsKey) {
            return yVar;
        }
        try {
            Object[][] objArr2 = (Object[][]) d.getObject("rules");
            int length = objArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    objArr = null;
                    break;
                }
                Object[] objArr3 = objArr2[i];
                if (str.equals(objArr3[0])) {
                    objArr = (Object[][]) objArr3[1];
                    break;
                }
                i++;
            }
            StringBuilder sb = new StringBuilder();
            for (Object[] objArr4 : objArr) {
                if (sb.length() > 0) {
                    sb.append("; ");
                }
                sb.append((String) objArr4[0]);
                sb.append(": ");
                sb.append((String) objArr4[1]);
            }
            String string = sb.toString();
            y yVar2 = y.a;
            String strTrim = string.trim();
            if (strTrim.length() == 0) {
                yVar = y.a;
            } else {
                x xVar = new x();
                if (strTrim.endsWith(";")) {
                    strTrim = strTrim.substring(0, strTrim.length() - 1);
                }
                for (String str2 : y.g.split(strTrim)) {
                    w wVarA2 = y.a(str2.trim());
                    xVar.a |= (wVarA2.c == null && wVarA2.d == null) ? false : true;
                    xVar.a(wVarA2);
                }
                List list = xVar.b;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    w wVar = (w) it.next();
                    if ("other".equals(wVar.a)) {
                        it.remove();
                        wVarA = wVar;
                    }
                }
                if (wVarA == null) {
                    wVarA = y.a("other:");
                }
                list.add(wVarA);
                yVar = new y(xVar);
            }
        } catch (ParseException | MissingResourceException unused) {
        }
        Map map2 = this.e;
        synchronized (map2) {
            if (map2.containsKey(str)) {
                yVar = (y) map2.get(str);
            } else {
                map2.put(str, yVar);
            }
        }
        return yVar;
    }

    public final void b() {
        Map map;
        Map treeMap;
        Map treeMap2;
        synchronized (this) {
            map = this.b;
        }
        if (map == null) {
            try {
                ResourceBundle resourceBundle = d;
                Object[][] objArr = (Object[][]) resourceBundle.getObject("locales");
                treeMap = new TreeMap();
                for (Object[] objArr2 : objArr) {
                    treeMap.put((String) objArr2[0], (String) objArr2[1]);
                }
                Object[][] objArr3 = (Object[][]) resourceBundle.getObject("locales_ordinals");
                treeMap2 = new TreeMap();
                for (Object[] objArr4 : objArr3) {
                    treeMap2.put((String) objArr4[0], (String) objArr4[1]);
                }
            } catch (MissingResourceException unused) {
                treeMap = Collections.EMPTY_MAP;
                treeMap2 = Collections.EMPTY_MAP;
            }
            synchronized (this) {
                if (this.b == null) {
                    this.b = treeMap;
                    this.c = treeMap2;
                }
            }
        }
    }
}
