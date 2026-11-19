package defpackage;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.material.button.MaterialButton;
import j$.time.Duration;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btx extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btx(ConstraintTrackingWorker constraintTrackingWorker, bnz bnzVar, bzh bzhVar, bsx bsxVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.c = constraintTrackingWorker;
        this.e = bnzVar;
        this.d = bzhVar;
        this.b = bsxVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                return ((btx) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 1:
                return ((btx) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 2:
                return ((btx) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((btx) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((btx) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return ((btx) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((btx) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((btx) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((btx) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 9:
                return ((btx) c((mam) obj, (lva) obj2)).b(ltl.a);
            default:
                return ((btx) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0144  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        if (r15 == r14) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r15v15, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r15v18, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v12, types: [gql, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, khw] */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 790
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.btx.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r3v18, types: [gql, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [bnr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, jgy] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        switch (this.f) {
            case 0:
                Object obj2 = this.e;
                return new btx((bnz) this.b, (bsx) this.c, (bnr) this.d, (Context) obj2, lvaVar, 0);
            case 1:
                Object obj3 = this.e;
                return new btx((apq) this.d, (bha) this.b, (lws) this.c, (anu) obj3, lvaVar, 1);
            case 2:
                ?? r6 = this.b;
                Object obj4 = this.c;
                return new btx((bzh) this.e, (bsx) this.d, (AtomicInteger) obj4, (jgy) r6, lvaVar, 2);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Object obj5 = this.b;
                Object obj6 = this.d;
                return new btx((ConstraintTrackingWorker) this.c, (bnz) this.e, (bzh) obj6, (bsx) obj5, lvaVar, 3);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Object obj7 = this.e;
                Object obj8 = this.d;
                return new btx((djt) this.b, (MaterialButton) this.c, (lqv) obj8, (ConstraintLayout) obj7, lvaVar, 4);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj9 = this.c;
                Object obj10 = this.d;
                return new btx((dmh) this.b, (Context) this.e, (dmf) obj10, (Duration) obj9, lvaVar, 5);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Object obj11 = this.c;
                Object obj12 = this.d;
                return new btx((dmh) this.b, (Context) this.e, (dmf) obj12, (Duration) obj11, lvaVar, 6, null);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Object obj13 = this.e;
                Object obj14 = this.c;
                return new btx((gfd) this.b, (gdm) this.d, (jzr) obj14, (gcq) obj13, lvaVar, 7);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Object obj15 = this.d;
                Object obj16 = this.b;
                return new btx((goa) this.e, (List) this.c, (String) obj16, (jys) obj15, lvaVar, 8);
            case 9:
                Object obj17 = this.b;
                Object obj18 = this.c;
                return new btx((goa) this.e, (gql) this.d, (String) obj18, (jyv) obj17, lvaVar, 9);
            default:
                ?? r7 = this.c;
                Object obj19 = this.b;
                return new btx((gox) this.d, (gml) this.e, (String) obj19, (List) r7, lvaVar, 10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btx(apq apqVar, bha bhaVar, lws lwsVar, anu anuVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.d = apqVar;
        this.b = bhaVar;
        this.c = lwsVar;
        this.e = anuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btx(bnz bnzVar, bsx bsxVar, bnr bnrVar, Context context, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.b = bnzVar;
        this.c = bsxVar;
        this.d = bnrVar;
        this.e = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btx(bzh bzhVar, bsx bsxVar, AtomicInteger atomicInteger, jgy jgyVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.e = bzhVar;
        this.d = bsxVar;
        this.c = atomicInteger;
        this.b = jgyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btx(djt djtVar, MaterialButton materialButton, lqv lqvVar, ConstraintLayout constraintLayout, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.b = djtVar;
        this.c = materialButton;
        this.d = lqvVar;
        this.e = constraintLayout;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btx(dmh dmhVar, Context context, dmf dmfVar, Duration duration, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.b = dmhVar;
        this.e = context;
        this.d = dmfVar;
        this.c = duration;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btx(dmh dmhVar, Context context, dmf dmfVar, Duration duration, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.f = i;
        this.b = dmhVar;
        this.e = context;
        this.d = dmfVar;
        this.c = duration;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btx(gfd gfdVar, gdm gdmVar, jzr jzrVar, gcq gcqVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.b = gfdVar;
        this.d = gdmVar;
        this.c = jzrVar;
        this.e = gcqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btx(goa goaVar, gql gqlVar, String str, jyv jyvVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.e = goaVar;
        this.d = gqlVar;
        this.c = str;
        this.b = jyvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btx(goa goaVar, List list, String str, jys jysVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.e = goaVar;
        this.c = list;
        this.b = str;
        this.d = jysVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btx(gox goxVar, gml gmlVar, String str, List list, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.d = goxVar;
        this.e = gmlVar;
        this.b = str;
        this.c = list;
    }
}
