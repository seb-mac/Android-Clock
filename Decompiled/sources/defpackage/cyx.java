package defpackage;

import android.content.UriMatcher;
import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cyx extends lvs implements lws {
    Object a;
    boolean b;
    int c;
    final /* synthetic */ cyy d;
    final /* synthetic */ String e;
    final /* synthetic */ Uri f;
    final /* synthetic */ mjq g;
    final /* synthetic */ UriMatcher h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyx(cyy cyyVar, String str, Uri uri, mjq mjqVar, UriMatcher uriMatcher, lva lvaVar) {
        super(2, lvaVar);
        this.d = cyyVar;
        this.e = str;
        this.f = uri;
        this.g = mjqVar;
        this.h = uriMatcher;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((cyx) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:119:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:121:0x020a  */
    /* JADX WARN: Code duplicated, block: B:123:0x0217  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0  */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object objS;
        Object next;
        Object obj2;
        mjp mjpVar;
        Object objS2;
        boolean z;
        String str;
        Object obj3;
        mjp mjpVar2;
        lvh lvhVar = lvh.a;
        int i = this.c;
        Boolean bool = null;
        try {
            if (i == 0) {
                lsr.f(obj);
                cyy cyyVar = this.d;
                this.c = 1;
                objS = lxj.S(cyyVar.e, new cyv(null, 0), this);
                if (objS != lvhVar) {
                }
                obj3 = lvhVar;
                obj3 = lvhVar;
                return obj3;
            }
            if (i != 1) {
                z = this.b;
                Object obj4 = this.a;
                lsr.f(obj);
                objS2 = obj;
                obj2 = obj4;
            } else {
                lsr.f(obj);
                objS = obj;
            }
            bool = (Boolean) objS2;
            if (z && lxj.g(bool, false)) {
                cyy cyyVar2 = this.d;
                String str2 = this.e;
                mjq mjqVar = this.g;
                mjp mjpVar3 = mjp.URI_ACCESS_RESULT_CALLER_NOT_GOOGLE_SIGNED;
                cyyVar2.a(str2, mjqVar, bool, mjpVar3);
                return mjpVar3;
            }
            mjpVar2 = mjp.URI_ACCESS_RESULT_GRANTED;
            if (obj2 == mjpVar2) {
                this.d.a(this.e, this.g, bool, mjpVar2);
                return mjpVar2;
            }
            if (kur.a.cy().d()) {
                this.d.a(this.e, this.g, bool, (mjp) obj2);
                return obj2;
            }
            String str3 = this.e;
            mjq mjqVar2 = this.g;
            mjqVar2.name();
            ((mjp) obj2).name();
            this.d.a(str3, mjqVar2, bool, mjpVar2);
            obj3 = mjpVar2;
            obj3 = lvhVar;
            obj3 = lvhVar;
            return obj3;
            obj3 = lvhVar;
            mjp mjpVar4 = (mjp) objS;
            mjp mjpVar5 = mjp.URI_ACCESS_RESULT_GRANTED;
            if (mjpVar4 != mjpVar5) {
                this.d.a(this.e, mjq.URI_REQUEST_TYPE_UNSPECIFIED, null, mjpVar4);
                return mjpVar4;
            }
            Uri uri = this.f;
            mjq mjqVar3 = this.g;
            mjp mjpVar6 = (uri == null || lxj.g(uri, Uri.EMPTY)) ? mjp.URI_ACCESS_RESULT_INVALID_URI : mjqVar3 == mjq.URI_REQUEST_TYPE_UNSPECIFIED ? mjp.URI_ACCESS_RESULT_UNKNOWN_ACTION : mjpVar5;
            cyy cyyVar3 = this.d;
            if (mjpVar6 != mjpVar5) {
                cyyVar3.a(this.e, mjqVar3, null, mjpVar6);
                return mjpVar6;
            }
            boolean zContains = ((Set) cyyVar3.f.a()).contains(new Integer(mjqVar3.a()));
            String str4 = this.e;
            if (zContains) {
                mjp mjpVar7 = mjp.URI_ACCESS_RESULT_GRANTED_UNRESTRICTED_REQUEST;
                cyyVar3.a(str4, mjqVar3, null, mjpVar7);
                return mjpVar7;
            }
            kvt kvtVarC = kur.c();
            int i2 = 2;
            String str5 = "getPackagePermissionsList(...)";
            if (str4 == null || str4.length() == 0) {
                khh<kvs> khhVar = kvtVarC.b;
                lxj.c(khhVar, "getPackagePermissionsList(...)");
                if (!(khhVar instanceof Collection) || !khhVar.isEmpty()) {
                    for (kvs kvsVar : khhVar) {
                        if ((kvsVar.c & i2) != 0) {
                            long jA = cyyVar3.g.a(kvsVar.d);
                            if (jA != -1) {
                                if (jA < kvsVar.f) {
                                    mjp mjpVar8 = mjp.URI_ACCESS_RESULT_GRANTED_BY_VERSION_CHECK;
                                    cyyVar3.a(str4, mjqVar3, null, mjpVar8);
                                    return mjpVar8;
                                }
                            }
                        }
                        str5 = str5;
                        i2 = 2;
                    }
                }
            }
            String str6 = str5;
            UriMatcher uriMatcher = this.h;
            khh khhVar2 = kur.c().b;
            lxj.c(khhVar2, str6);
            Iterator<E> it = khhVar2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                str = str4 == null ? "" : str4;
                next = it.next();
            } while (!lxj.g(((kvs) next).d, str));
            kvs kvsVar2 = (kvs) next;
            if (kvsVar2 != null) {
                khd khdVar = kvsVar2.e;
                khe kheVar = kvs.a;
                if (new khf(khdVar, kheVar).contains(mjqVar3)) {
                    mjq mjqVar4 = mjq.URI_REQUEST_TYPE_MULTI_ACTION;
                    if (mjqVar3 != mjqVar4 || uri == null) {
                        obj2 = mjpVar5;
                        break;
                    }
                    khf khfVar = new khf(kvsVar2.e, kheVar);
                    List listAp = eif.ap(uri);
                    if (!listAp.isEmpty()) {
                        Iterator it2 = listAp.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj2 = mjpVar5;
                                break;
                            }
                            int iMatch = uriMatcher.match((Uri) it2.next());
                            int i3 = dml.a;
                            mjq mjqVarA = dml.a(iMatch);
                            if (mjqVarA == mjqVar4) {
                                obj2 = mjp.URI_ACCESS_RESULT_ACTION_NOT_PERMITTED;
                                break;
                            }
                            if (!khfVar.contains(mjqVarA)) {
                                obj2 = mjp.URI_ACCESS_RESULT_ACTION_NOT_PERMITTED;
                                break;
                            }
                        }
                    } else {
                        obj2 = mjp.URI_ACCESS_RESULT_INVALID_URI;
                    }
                } else {
                    obj2 = mjp.URI_ACCESS_RESULT_ACTION_NOT_PERMITTED;
                }
            } else {
                obj2 = mjp.URI_ACCESS_RESULT_PACKAGE_NOT_IN_ALLOWLIST;
            }
            boolean zE = kur.a.cy().e();
            if (str4 == null || str4.length() == 0) {
                if (zE && obj2 != mjp.URI_ACCESS_RESULT_GRANTED) {
                    if (obj2 == mjp.URI_ACCESS_RESULT_PACKAGE_NOT_IN_ALLOWLIST) {
                        mjpVar = obj2;
                        mjpVar = mjp.URI_ACCESS_RESULT_CALLER_UNKNOWN;
                    }
                    mjpVar = obj2;
                    this.d.a(this.e, this.g, null, mjpVar);
                    return mjpVar;
                }
                mjpVar2 = mjp.URI_ACCESS_RESULT_GRANTED;
                if (obj2 == mjpVar2) {
                    this.d.a(this.e, this.g, bool, mjpVar2);
                    return mjpVar2;
                }
                if (kur.a.cy().d()) {
                    this.d.a(this.e, this.g, bool, (mjp) obj2);
                    return obj2;
                }
                String str7 = this.e;
                mjq mjqVar5 = this.g;
                mjqVar5.name();
                ((mjp) obj2).name();
                this.d.a(str7, mjqVar5, bool, mjpVar2);
                obj3 = mjpVar2;
            } else {
                lvf lvfVar = cyyVar3.c;
                czx czxVar = new czx(cyyVar3, str4, (lva) null, 1);
                this.a = obj2;
                this.b = zE;
                this.c = 2;
                objS2 = lxj.S(lvfVar, czxVar, this);
                if (objS2 != lvhVar) {
                    obj3 = lvhVar;
                    z = zE;
                    obj2 = obj2;
                    bool = (Boolean) objS2;
                    if (z) {
                        cyy cyyVar4 = this.d;
                        String str8 = this.e;
                        mjq mjqVar6 = this.g;
                        mjp mjpVar9 = mjp.URI_ACCESS_RESULT_CALLER_NOT_GOOGLE_SIGNED;
                        cyyVar4.a(str8, mjqVar6, bool, mjpVar9);
                        return mjpVar9;
                    }
                    mjpVar2 = mjp.URI_ACCESS_RESULT_GRANTED;
                    if (obj2 == mjpVar2) {
                        this.d.a(this.e, this.g, bool, mjpVar2);
                        return mjpVar2;
                    }
                    if (kur.a.cy().d()) {
                        this.d.a(this.e, this.g, bool, (mjp) obj2);
                        return obj2;
                    }
                    String str9 = this.e;
                    mjq mjqVar7 = this.g;
                    mjqVar7.name();
                    ((mjp) obj2).name();
                    this.d.a(str9, mjqVar7, bool, mjpVar2);
                    obj3 = mjpVar2;
                }
            }
            obj3 = lvhVar;
            obj3 = lvhVar;
            return obj3;
        } catch (Throwable th) {
            iwv iwvVar = (iwv) ((iwv) cyy.a.c()).i(th).j("com/android/deskclock/deeplinks/HandleUrisDelegate", "checkUriAccessInternal$<anonymous>", 235, "HandleUrisDelegate.kt");
            String str10 = this.e;
            iwvVar.u("Signature verification failed for %s", str10);
            cyy cyyVar5 = this.d;
            mjq mjqVar8 = this.g;
            mjp mjpVar10 = mjp.URI_ACCESS_RESULT_VERIFICATION_FAILED;
            cyyVar5.a(str10, mjqVar8, false, mjpVar10);
            return mjpVar10;
        }
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new cyx(this.d, this.e, this.f, this.g, this.h, lvaVar);
    }
}
