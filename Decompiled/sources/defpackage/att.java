package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class att {
    public static final att a = new att();
    private final ConcurrentMap b = new ConcurrentHashMap();
    private final atf c = new atf();

    private att() {
    }

    public final atw a(Class cls) {
        akf akfVarA;
        atw atwVarI;
        Charset charset = asu.a;
        a.R(cls, "messageType");
        ConcurrentMap concurrentMap = this.b;
        atw atwVar = (atw) concurrentMap.get(cls);
        if (atwVar != null) {
            return atwVar;
        }
        atf atfVar = this.c;
        Class cls2 = atx.a;
        if (!asp.class.isAssignableFrom(cls)) {
            Class cls3 = arn.a;
            Class cls4 = atx.a;
            if (cls4 != null && !cls4.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
        }
        ati atiVarA = atfVar.a.a(cls);
        if (!atiVarA.b()) {
            if (atf.b(cls)) {
                int i = atq.a;
                int i2 = atb.a;
                auf aufVar = atx.c;
                akfVarA = atf.a(atiVarA) ? asi.a : null;
                int i3 = ath.a;
                atwVarI = ato.i(atiVarA, aufVar, akfVarA);
            } else {
                int i4 = atq.a;
                int i5 = atb.a;
                auf aufVar2 = atx.b;
                akfVarA = atf.a(atiVarA) ? asi.a() : null;
                int i6 = ath.a;
                atwVarI = ato.i(atiVarA, aufVar2, akfVarA);
            }
        } else if (atf.b(cls)) {
            auf aufVar3 = atx.c;
            akf akfVar = asi.a;
            atwVarI = new atp(aufVar3, atiVarA.a());
        } else {
            auf aufVar4 = atx.b;
            asi.a();
            atwVarI = new atp(aufVar4, atiVarA.a());
        }
        a.R(cls, "messageType");
        atw atwVar2 = (atw) concurrentMap.putIfAbsent(cls, atwVarI);
        return atwVar2 != null ? atwVar2 : atwVarI;
    }

    public final atw b(Object obj) {
        return a(obj.getClass());
    }
}
