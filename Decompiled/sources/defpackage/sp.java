package defpackage;

import androidx.appsearch.builtintypes.properties.Keyword;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class sp extends ta {
    public final List b;
    public String c;
    public String d;
    public byte[] e;

    public sp(String str, String str2) {
        super(str, str2);
        this.b = new ArrayList();
        this.c = null;
        this.d = null;
        this.e = null;
    }

    public final void a(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Keyword keyword = (Keyword) it.next();
            List list = this.b;
            uk.r(keyword);
            list.add(keyword);
        }
    }
}
