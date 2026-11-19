package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Handler;
import android.os.UserManager;
import android.provider.Settings;
import android.support.v7.widget.LinearLayoutManager;
import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddk implements cqg {
    private static final iwy c = iwy.h("com/android/deskclock/ringtone/titlecache/impl/RingtoneTitleCacheImpl");
    public final mam a;
    public final ConcurrentHashMap b;
    private final Context d;
    private final ddl e;

    public ddk(Context context, mam mamVar, ddl ddlVar) {
        lxj.d(mamVar, "backgroundScope");
        this.d = context;
        this.a = mamVar;
        this.e = ddlVar;
        context.getContentResolver().registerContentObserver(Settings.System.DEFAULT_ALARM_ALERT_URI, false, new ddh(this, new Handler()));
        this.b = new ConcurrentHashMap();
    }

    public final jgy a(Uri uri) {
        lxj.d(uri, "defaultAlarmRingtone");
        return lor.s(this.a, new ayl(this, uri, null, 9, null));
    }

    @Override // defpackage.cqg
    public final void aB() {
        this.b.clear();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v6 */
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
    public final Object b(Uri uri, lva lvaVar) {
        ddi ddiVar;
        ?? r1;
        Object obj;
        Object obj2;
        Object obj3;
        if (lvaVar instanceof ddi) {
            ddiVar = (ddi) lvaVar;
            int i = ddiVar.f;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                ddiVar.f = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                ddiVar = new ddi(this, lvaVar);
            }
        } else {
            ddiVar = new ddi(this, lvaVar);
        }
        Object obj4 = ddiVar.d;
        lvh lvhVar = lvh.a;
        int i2 = ddiVar.f;
        if (i2 == 0) {
            lsr.f(obj4);
            if (uri == null) {
                return null;
            }
            ConcurrentHashMap concurrentHashMap = this.b;
            if (concurrentHashMap.get(uri) == null) {
                ddl ddlVar = this.e;
                ddiVar.a = uri;
                ddiVar.b = concurrentHashMap;
                ddiVar.c = uri;
                ddiVar.f = 1;
                Object objA = ddlVar.a(uri);
                if (objA == lvhVar) {
                    obj2 = uri;
                    return lvhVar;
                }
                obj2 = uri;
                r1 = concurrentHashMap;
                obj4 = objA;
                obj = uri;
                obj3 = uri;
            }
            obj2 = uri;
            return this.b.get(obj2);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Object obj5 = ddiVar.c;
        Object obj6 = ddiVar.b;
        Object obj7 = ddiVar.a;
        lsr.f(obj4);
        obj = obj7;
        r1 = obj6;
        obj3 = obj5;
        r1.put(obj3, obj4);
        obj2 = obj;
        obj2 = uri;
        return this.b.get(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object c(Uri uri, lva lvaVar) throws Throwable {
        ddj ddjVar;
        ?? r8;
        Object obj;
        if (lvaVar instanceof ddj) {
            ddjVar = (ddj) lvaVar;
            int i = ddjVar.e;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                ddjVar.e = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                ddjVar = new ddj(this, lvaVar);
            }
        } else {
            ddjVar = new ddj(this, lvaVar);
        }
        Object obj2 = ddjVar.c;
        lvh lvhVar = lvh.a;
        int i2 = ddjVar.e;
        if (i2 == 0) {
            lsr.f(obj2);
            Context context = this.d;
            if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked()) {
                ConcurrentHashMap concurrentHashMap = this.b;
                if (concurrentHashMap.isEmpty()) {
                    RingtoneManager ringtoneManager = new RingtoneManager(context);
                    ringtoneManager.setType(4);
                    try {
                        Cursor cursor = ringtoneManager.getCursor();
                        try {
                            cursor.moveToFirst();
                            while (!cursor.isAfterLast()) {
                                concurrentHashMap.put(ringtoneManager.getRingtoneUri(cursor.getPosition()), cursor.getString(1));
                                cursor.moveToNext();
                            }
                            lxg.q(cursor, null);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                lxg.q(cursor, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        ((iwv) ((iwv) c.c()).i(th3).j("com/android/deskclock/ringtone/titlecache/impl/RingtoneTitleCacheImpl", "primeRingtoneTitleCacheInternal", 94, "RingtoneTitleCacheImpl.kt")).r("Error priming ringtone title cache");
                    }
                    ConcurrentHashMap concurrentHashMap2 = this.b;
                    ddl ddlVar = this.e;
                    ddjVar.a = concurrentHashMap2;
                    ddjVar.b = uri;
                    ddjVar.e = 1;
                    Object objA = ddlVar.a(uri);
                    if (objA == lvhVar) {
                        return lvhVar;
                    }
                    obj2 = objA;
                    r8 = concurrentHashMap2;
                    obj = uri;
                }
            }
            return ltl.a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Object obj3 = ddjVar.b;
        Object obj4 = ddjVar.a;
        lsr.f(obj2);
        r8 = obj4;
        obj = obj3;
        r8.put(obj, obj2);
        return ltl.a;
    }
}
