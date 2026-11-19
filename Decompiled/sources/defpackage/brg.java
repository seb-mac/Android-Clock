package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Uri;
import androidx.work.impl.WorkDatabase;
import com.android.deskclock.HandleUris;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class brg implements lwd {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ brg(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [aik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.lang.Object, lwd] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.lwd
    public final Object a() {
        byte[] bArr = null;
        switch (this.c) {
            case 0:
                Object obj = this.a;
                Object obj2 = this.b;
                synchronized (brh.b) {
                    Map map = brh.c;
                    map.remove(obj);
                    if (map.isEmpty()) {
                        boa.a().c(brj.a, "NetworkRequestConstraintController unregister shared callback");
                        ((ConnectivityManager) obj2).unregisterNetworkCallback(brh.a);
                        brh.f = null;
                        brh.d = null;
                        brh.e = false;
                    }
                    break;
                }
                return ltl.a;
            case 1:
                ((blv) this.a).a.a(this.b);
                return ltl.a;
            case 2:
                brw brwVar = ((brk) this.a).a;
                Object obj3 = this.b;
                synchronized (brwVar.b) {
                    LinkedHashSet linkedHashSet = brwVar.c;
                    if (linkedHashSet.remove(obj3) && linkedHashSet.isEmpty()) {
                        brwVar.e();
                    }
                    break;
                }
                return ltl.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Object obj4 = this.a;
                bqf bqfVar = (bqf) this.b;
                uk.v((String) obj4, bqfVar);
                uk.w(bqfVar);
                return ltl.a;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Object obj5 = this.b;
                bqf bqfVar2 = (bqf) obj5;
                WorkDatabase workDatabase = bqfVar2.d;
                lxj.c(workDatabase, "getWorkDatabase(...)");
                workDatabase.o(new bmv(obj5, this.a, 8, bArr));
                uk.w(bqfVar2);
                return ltl.a;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((HandleUris) this.a).t((Uri) this.b);
                return ltl.a;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return Long.valueOf(((cqj) this.a).a(((Context) this.b).getPackageName()));
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return kty.c() ? ((ckn) this.b).b() : ((cki) this.a).b();
            default:
                ((dgc) this.b).r();
                ?? r6 = this.a;
                if (r6 == 0) {
                    return null;
                }
                r6.a();
                return ltl.a;
        }
    }

    public /* synthetic */ brg(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
