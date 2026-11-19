package defpackage;

import android.net.Uri;
import androidx.appsearch.builtintypes.Person;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class su extends ta {
    public String b;
    public String c;
    public String d;
    public Uri e;
    public Uri f;
    public boolean g;
    public boolean h;
    public List i;
    public List j;
    public List k;
    public List l;
    public List m;
    public List n;

    public su(String str, String str2, String str3) {
        super(str, str2);
        this.i = Collections.EMPTY_LIST;
        this.j = Collections.EMPTY_LIST;
        this.k = Collections.EMPTY_LIST;
        this.l = Collections.EMPTY_LIST;
        this.m = Collections.EMPTY_LIST;
        this.n = Collections.EMPTY_LIST;
        uk.r(str3);
        q(str3);
    }

    public final Person d() {
        uk.n(this.j.size() == this.k.size(), null);
        return new Person(this);
    }

    public final void e(List list) {
        for (int i = 0; i < list.size(); i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            if (jLongValue < 0) {
                throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", "type", 0L, 2L));
            }
            if (jLongValue > 2) {
                throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", "type", 0L, 2L));
            }
        }
        this.j = new ArrayList(list);
    }

    public final void f(List list) {
        this.k = new ArrayList(list);
    }

    public final void g(String str) {
        this.e = Uri.parse(str);
    }

    public final void h(String str) {
        this.f = Uri.parse(str);
    }
}
