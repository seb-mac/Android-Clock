package defpackage;

import com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fov extends lvs implements lws {
    int a;
    final /* synthetic */ TestingToolsBroadcastReceiver b;
    final /* synthetic */ List c;
    final /* synthetic */ String d;
    final /* synthetic */ jqz e;
    private /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fov(TestingToolsBroadcastReceiver testingToolsBroadcastReceiver, List list, String str, jqz jqzVar, lva lvaVar) {
        super(2, lvaVar);
        this.b = testingToolsBroadcastReceiver;
        this.c = list;
        this.d = str;
        this.e = jqzVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((fov) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0053 A[LOOP:0: B:16:0x004d->B:18:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x00b1  */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        mam mamVar;
        mam mamVar2;
        List<String> listB;
        lvh lvhVar = lvh.a;
        if (this.a == 0) {
            lsr.f(obj);
            mamVar = (mam) this.f;
            if (kzl.c()) {
                boolean zC = kxy.c();
                TestingToolsBroadcastReceiver testingToolsBroadcastReceiver = this.b;
                if (zC) {
                    fmt fmtVarB = testingToolsBroadcastReceiver.b();
                    this.f = mamVar;
                    this.a = 1;
                    Object objA = fmtVarB.a(this);
                    if (objA == lvhVar) {
                        return lvhVar;
                    }
                    mamVar2 = mamVar;
                    obj = objA;
                } else {
                    mamVar2 = mamVar;
                    listB = testingToolsBroadcastReceiver.b().b();
                }
                for (String str : listB) {
                    List list = this.c;
                    TestingToolsBroadcastReceiver testingToolsBroadcastReceiver2 = this.b;
                    jgy jgyVarA = ((fty) testingToolsBroadcastReceiver2.z().p(str)).a();
                    lxj.c(jgyVarA, "clearAll(...)");
                    mas masVarU = lxj.U(mamVar2, 0, new dmy(jgyVarA, (lva) null, 3), 3);
                    masVarU.x(new aww(jgyVarA, 4));
                    list.add(masVarU);
                    jgy jgyVarA2 = ((fty) testingToolsBroadcastReceiver2.y().p(str)).a();
                    lxj.c(jgyVarA2, "clearAll(...)");
                    mas masVarU2 = lxj.U(mamVar2, 0, new dmy(jgyVarA2, (lva) null, 4, (byte[]) null), 3);
                    masVarU2.x(new aww(jgyVarA2, 5));
                    list.add(masVarU2);
                }
                mamVar = mamVar2;
            }
            if (kzl.d()) {
                List list2 = this.c;
                TestingToolsBroadcastReceiver testingToolsBroadcastReceiver3 = this.b;
                jgy jgyVarA3 = ((fty) testingToolsBroadcastReceiver3.z().p(null)).a();
                lxj.c(jgyVarA3, "clearAll(...)");
                mas masVarU3 = lxj.U(mamVar, 0, new dmy(jgyVarA3, (lva) null, 5, (char[]) null), 3);
                masVarU3.x(new aww(jgyVarA3, 6));
                list2.add(masVarU3);
                jgy jgyVarA4 = ((fty) testingToolsBroadcastReceiver3.y().p(null)).a();
                lxj.c(jgyVarA4, "clearAll(...)");
                mas masVarU4 = lxj.U(mamVar, 0, new dmy(jgyVarA4, (lva) null, 6, (short[]) null), 3);
                masVarU4.x(new aww(jgyVarA4, 7));
                list2.add(masVarU4);
            }
            List list3 = this.c;
            TestingToolsBroadcastReceiver testingToolsBroadcastReceiver4 = this.b;
            String str2 = this.d;
            jqz jqzVar = this.e;
            jgy jgyVarD = ((fty) testingToolsBroadcastReceiver4.z().p(str2)).d(eim.t(jqzVar), jqzVar);
            lxj.c(jgyVarD, "put(...)");
            mas masVarU5 = lxj.U(mamVar, 0, new dmy(jgyVarD, (lva) null, 7, (int[]) null), 3);
            masVarU5.x(new aww(jgyVarD, 3));
            return Boolean.valueOf(list3.add(masVarU5));
        }
        mamVar2 = (mam) this.f;
        lsr.f(obj);
        listB = (List) obj;
        while (r15.hasNext()) {
            List list4 = this.c;
            TestingToolsBroadcastReceiver testingToolsBroadcastReceiver5 = this.b;
            jgy jgyVarA5 = ((fty) testingToolsBroadcastReceiver5.z().p(str)).a();
            lxj.c(jgyVarA5, "clearAll(...)");
            mas masVarU6 = lxj.U(mamVar2, 0, new dmy(jgyVarA5, (lva) null, 3), 3);
            masVarU6.x(new aww(jgyVarA5, 4));
            list4.add(masVarU6);
            jgy jgyVarA6 = ((fty) testingToolsBroadcastReceiver5.y().p(str)).a();
            lxj.c(jgyVarA6, "clearAll(...)");
            mas masVarU7 = lxj.U(mamVar2, 0, new dmy(jgyVarA6, (lva) null, 4, (byte[]) null), 3);
            masVarU7.x(new aww(jgyVarA6, 5));
            list4.add(masVarU7);
        }
        mamVar = mamVar2;
        if (kzl.d()) {
            List list5 = this.c;
            TestingToolsBroadcastReceiver testingToolsBroadcastReceiver6 = this.b;
            jgy jgyVarA7 = ((fty) testingToolsBroadcastReceiver6.z().p(null)).a();
            lxj.c(jgyVarA7, "clearAll(...)");
            mas masVarU8 = lxj.U(mamVar, 0, new dmy(jgyVarA7, (lva) null, 5, (char[]) null), 3);
            masVarU8.x(new aww(jgyVarA7, 6));
            list5.add(masVarU8);
            jgy jgyVarA8 = ((fty) testingToolsBroadcastReceiver6.y().p(null)).a();
            lxj.c(jgyVarA8, "clearAll(...)");
            mas masVarU9 = lxj.U(mamVar, 0, new dmy(jgyVarA8, (lva) null, 6, (short[]) null), 3);
            masVarU9.x(new aww(jgyVarA8, 7));
            list5.add(masVarU9);
        }
        List list6 = this.c;
        TestingToolsBroadcastReceiver testingToolsBroadcastReceiver7 = this.b;
        String str3 = this.d;
        jqz jqzVar2 = this.e;
        jgy jgyVarD2 = ((fty) testingToolsBroadcastReceiver7.z().p(str3)).d(eim.t(jqzVar2), jqzVar2);
        lxj.c(jgyVarD2, "put(...)");
        mas masVarU10 = lxj.U(mamVar, 0, new dmy(jgyVarD2, (lva) null, 7, (int[]) null), 3);
        masVarU10.x(new aww(jgyVarD2, 3));
        return Boolean.valueOf(list6.add(masVarU10));
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        fov fovVar = new fov(this.b, this.c, this.d, this.e, lvaVar);
        fovVar.f = obj;
        return fovVar;
    }
}
