package defpackage;

import j$.time.Instant;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gta implements gtb {
    private final boolean a;
    private final Instant b;
    private final /* synthetic */ int c;
    private final kgy d;

    private gta(kgy kgyVar, boolean z, Instant instant, int i) {
        this.c = i;
        this.d = kgyVar;
        this.a = z;
        this.b = instant;
    }

    public static gta c(mpd mpdVar) {
        Instant instant = Instant.EPOCH;
        kis kisVar = mpdVar.c;
        if (kisVar == null) {
            kisVar = kis.a;
        }
        Instant instantG = kkj.g(kisVar);
        boolean z = false;
        for (mpc mpcVar : mpdVar.b) {
            kgj kgjVar = mpcVar.c;
            if (kgjVar == null) {
                kgjVar = kgj.a;
            }
            Instant instantPlus = instantG.plus(kkj.f(kgjVar));
            kgj kgjVar2 = mpcVar.d;
            if (kgjVar2 == null) {
                kgjVar2 = kgj.a;
            }
            Instant instantPlus2 = instantPlus.plus(kkj.f(kgjVar2));
            if (true == instantPlus2.isAfter(instant)) {
                instant = instantPlus2;
            }
            z |= !((mpcVar.b & 16) != 0);
        }
        return new gta(mpdVar, z, instant, 0);
    }

    public static gta d(mnv mnvVar) {
        Instant instant = Instant.EPOCH;
        kis kisVar = mnvVar.b;
        if (kisVar == null) {
            kisVar = kis.a;
        }
        Instant instantG = kkj.g(kisVar);
        HashSet hashSet = new HashSet();
        for (mnz mnzVar : mnvVar.c) {
            kgj kgjVar = mnzVar.d;
            if (kgjVar == null) {
                kgjVar = kgj.a;
            }
            Instant instantPlus = instantG.plus(kkj.f(kgjVar));
            if (true == instantPlus.isAfter(instant)) {
                instant = instantPlus;
            }
            int i = mnzVar.b;
            int i2 = 4;
            if (i != 0) {
                if (i == 3) {
                    i2 = 1;
                } else if (i != 4) {
                    i2 = i != 5 ? 0 : 3;
                } else {
                    i2 = 2;
                }
            }
            if (i2 == 0) {
                throw null;
            }
            int i3 = i2 - 1;
            if (i3 == 0) {
                hashSet.add(Long.valueOf(mnzVar.c));
            } else if (i3 == 1) {
                hashSet.remove(Long.valueOf(mnzVar.c));
            }
        }
        return new gta(mnvVar, !hashSet.isEmpty(), instant, 1);
    }

    @Override // defpackage.gtb
    public final long a() {
        int i = this.c;
        kgy kgyVar = this.d;
        return i != 0 ? kgyVar.c(null) : kgyVar.c(null);
    }

    @Override // defpackage.gtb
    public final /* synthetic */ Object b() {
        return this.d;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        if (this.c != 0) {
            gta gtaVar = (gta) obj;
            boolean z = gtaVar.a;
            boolean z2 = this.a;
            if (z2 != z) {
                return !z2 ? 1 : -1;
            }
            return gtaVar.b.compareTo(this.b);
        }
        gta gtaVar2 = (gta) obj;
        boolean z3 = gtaVar2.a;
        boolean z4 = this.a;
        if (z4 != z3) {
            return !z4 ? 1 : -1;
        }
        return gtaVar2.b.compareTo(this.b);
    }
}
