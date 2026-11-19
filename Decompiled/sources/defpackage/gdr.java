package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gdr extends lvs implements lws {
    int a;
    final /* synthetic */ gdt b;
    final /* synthetic */ Intent c;
    final /* synthetic */ gcq d;
    final /* synthetic */ long e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdr(gdt gdtVar, Intent intent, gcq gcqVar, long j, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.b = gdtVar;
        this.c = intent;
        this.d = gcqVar;
        this.e = j;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.f != 0) {
            return ((gdr) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((gdr) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        if (this.f != 0) {
            lvh lvhVar = lvh.a;
            int i = this.a;
            lsr.f(obj);
            if (i == 0) {
                gdt gdtVar = this.b;
                Intent intent = this.c;
                gcq gcqVar = this.d;
                long j = this.e;
                this.a = 1;
                if (gdtVar.a(intent, gcqVar, j, this) == lvhVar) {
                    return lvhVar;
                }
            }
            return ltl.a;
        }
        lvh lvhVar2 = lvh.a;
        if (this.a != 0) {
            lsr.f(obj);
        } else {
            lsr.f(obj);
            gdt gdtVar2 = this.b;
            Intent intent2 = this.c;
            gcq gcqVar2 = this.d;
            long j2 = this.e;
            this.a = 1;
            if (gdtVar2.a(intent2, gcqVar2, j2, this) == lvhVar2) {
                return lvhVar2;
            }
        }
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.f;
        long j = this.e;
        if (i != 0) {
            gcq gcqVar = this.d;
            return new gdr(this.b, this.c, gcqVar, j, lvaVar, 1, null);
        }
        gcq gcqVar2 = this.d;
        return new gdr(this.b, this.c, gcqVar2, j, lvaVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdr(gdt gdtVar, Intent intent, gcq gcqVar, long j, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.f = i;
        this.b = gdtVar;
        this.c = intent;
        this.d = gcqVar;
        this.e = j;
    }
}
