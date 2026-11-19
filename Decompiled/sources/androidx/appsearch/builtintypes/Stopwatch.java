package androidx.appsearch.builtintypes;

import defpackage.sy;
import defpackage.uk;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Stopwatch extends Thing {
    public final long b;
    public final long c;
    public final int d;
    public final int e;
    public final long f;
    public final List g;

    public Stopwatch(sy syVar) {
        super(syVar);
        this.b = syVar.b;
        this.c = syVar.c;
        this.d = syVar.d;
        this.e = syVar.e;
        this.f = syVar.f;
        List list = syVar.g;
        uk.r(list);
        this.g = list;
    }
}
