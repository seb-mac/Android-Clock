package defpackage;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.UUID;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cug implements Consumer {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ cue b;
    public final /* synthetic */ itt c;

    public /* synthetic */ cug(UUID uuid, cue cueVar, itt ittVar) {
        this.a = uuid;
        this.b = cueVar;
        this.c = ittVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        iwy iwyVar = cun.b;
        Objects.toString(this.a, "");
        cue cueVar = this.b;
        long j = cueVar.f;
        long j2 = cueVar.g;
        int i = cueVar.i;
        int i2 = cueVar.j;
        int i3 = cueVar.k;
        int i4 = cueVar.l;
        int i5 = cueVar.m;
        cueVar.h.name();
        boolean z = cueVar.n;
        boolean z2 = cueVar.q;
        String str = cueVar.p;
        String str2 = cueVar.o;
        cqf.a(this.c);
        ((chn) obj).a();
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
