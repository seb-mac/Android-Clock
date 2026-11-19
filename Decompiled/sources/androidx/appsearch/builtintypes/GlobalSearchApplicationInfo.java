package androidx.appsearch.builtintypes;

import defpackage.uk;
import j$.util.DesugarCollections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GlobalSearchApplicationInfo {
    public final String b;
    public final String c;
    public final int d;
    public final List e;

    public GlobalSearchApplicationInfo(String str, String str2, int i, List list) {
        uk.r(str);
        this.b = str;
        uk.r(str2);
        this.c = str2;
        this.d = i;
        this.e = DesugarCollections.unmodifiableList(list);
    }
}
