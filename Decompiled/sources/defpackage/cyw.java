package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.UriMatcher;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyw extends lvs implements lws {
    Object a;
    Object b;
    int c;
    final /* synthetic */ String d;
    final /* synthetic */ Intent e;
    final /* synthetic */ cyy f;
    final /* synthetic */ Uri g;
    final /* synthetic */ UriMatcher h;
    final /* synthetic */ Activity i;
    final /* synthetic */ lwd j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyw(String str, Intent intent, cyy cyyVar, Uri uri, UriMatcher uriMatcher, Activity activity, lwd lwdVar, lva lvaVar) {
        super(2, lvaVar);
        this.d = str;
        this.e = intent;
        this.f = cyyVar;
        this.g = uri;
        this.h = uriMatcher;
        this.i = activity;
        this.j = lwdVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((cyw) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        String str;
        String str2;
        Object objS;
        Uri uri;
        int iMatch;
        Object objS2;
        Object obj2;
        Object obj3;
        mjp mjpVar;
        Activity activity;
        Activity activity2;
        lvh lvhVar = lvh.a;
        int i = this.c;
        try {
            if (i != 0) {
                if (i != 1) {
                    Object obj4 = this.b;
                    Object obj5 = this.a;
                    lsr.f(obj);
                    obj2 = obj4;
                    obj3 = obj5;
                    objS2 = obj;
                } else {
                    lsr.f(obj);
                    objS = obj;
                }
                mjpVar = (mjp) objS2;
                activity = this.i;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    if (mjpVar != mjp.URI_ACCESS_RESULT_GRANTED || mjpVar == mjp.URI_ACCESS_RESULT_GRANTED_UNRESTRICTED_REQUEST || mjpVar == mjp.URI_ACCESS_RESULT_GRANTED_BY_VERSION_CHECK) {
                        try {
                            try {
                                this.j.a();
                                activity.setResult(-1);
                                activity2 = this.i;
                            } catch (IllegalArgumentException e) {
                                ((iwv) ((iwv) cyy.a.b()).i(e).j("com/android/deskclock/deeplinks/HandleUrisDelegate", "checkUriAccess$<anonymous>", 106, "HandleUrisDelegate.kt")).u("Error handling uri: %s", this.g);
                                this.i.setResult(0);
                                this.f.a((String) obj3, (mjq) obj2, null, mjp.URI_ACCESS_RESULT_INTERNAL_ERROR);
                                activity2 = this.i;
                            }
                            activity2.finish();
                        } catch (Throwable th) {
                            this.i.finish();
                            throw th;
                        }
                    } else {
                        cyy.b(this.i);
                    }
                }
                return ltl.a;
            }
            lsr.f(obj);
            str = this.d;
            if (str == null) {
                Intent intent = this.e;
                if (intent == null || !intent.hasExtra("com.android.deskclock.extra.CALLER_IDENTITY")) {
                    str2 = null;
                } else {
                    cyy cyyVar = this.f;
                    bui buiVar = new bui(intent, (lva) null, 3);
                    this.c = 1;
                    objS = lxj.S(cyyVar.e, buiVar, this);
                    if (objS == lvhVar) {
                        return lvhVar;
                    }
                }
            } else {
                str2 = str;
            }
            uri = this.g;
            UriMatcher uriMatcher = this.h;
            if (uri != null || lxj.g(uri, Uri.EMPTY)) {
                iMatch = -1;
            } else {
                iMatch = uriMatcher.match(uri);
            }
            int i2 = dml.a;
            mjq mjqVarA = dml.a(iMatch);
            cyy cyyVar2 = this.f;
            this.a = str2;
            this.b = mjqVarA;
            this.c = 2;
            objS2 = lxj.S(cyyVar2.d, new cyx(cyyVar2, str2, uri, mjqVarA, uriMatcher, null), this);
            obj3 = str2;
            obj2 = mjqVarA;
            if (objS2 == lvhVar) {
                return lvhVar;
            }
            mjpVar = (mjp) objS2;
            activity = this.i;
            if (!activity.isFinishing()) {
                if (mjpVar != mjp.URI_ACCESS_RESULT_GRANTED) {
                    this.j.a();
                    activity.setResult(-1);
                    activity2 = this.i;
                    activity2.finish();
                } else {
                    this.j.a();
                    activity.setResult(-1);
                    activity2 = this.i;
                    activity2.finish();
                }
            }
            return ltl.a;
            str = (String) objS;
            str2 = str;
            uri = this.g;
            UriMatcher uriMatcher2 = this.h;
            if (uri != null) {
                iMatch = -1;
            } else {
                iMatch = -1;
            }
            int i3 = dml.a;
            mjq mjqVarA2 = dml.a(iMatch);
            cyy cyyVar3 = this.f;
            this.a = str2;
            this.b = mjqVarA2;
            this.c = 2;
            objS2 = lxj.S(cyyVar3.d, new cyx(cyyVar3, str2, uri, mjqVarA2, uriMatcher2, null), this);
            obj3 = str2;
            obj2 = mjqVarA2;
            if (objS2 == lvhVar) {
                return lvhVar;
            }
            mjpVar = (mjp) objS2;
            activity = this.i;
            if (!activity.isFinishing()) {
                if (mjpVar != mjp.URI_ACCESS_RESULT_GRANTED) {
                    this.j.a();
                    activity.setResult(-1);
                    activity2 = this.i;
                    activity2.finish();
                } else {
                    this.j.a();
                    activity.setResult(-1);
                    activity2 = this.i;
                    activity2.finish();
                }
            }
            return ltl.a;
        } catch (Throwable th2) {
            ((iwv) ((iwv) cyy.a.b()).i(th2).j("com/android/deskclock/deeplinks/HandleUrisDelegate", "checkUriAccess$<anonymous>", 92, "HandleUrisDelegate.kt")).u("Error checking URI access for uri: %s", this.g);
            cyy.b(this.i);
            return ltl.a;
        }
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new cyw(this.d, this.e, this.f, this.g, this.h, this.i, this.j, lvaVar);
    }
}
