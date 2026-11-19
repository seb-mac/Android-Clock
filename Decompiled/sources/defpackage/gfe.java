package defpackage;

import android.content.Intent;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfe implements gdu {
    private final geq a;

    static {
        iyf.h();
    }

    public gfe(geq geqVar) {
        this.a = geqVar;
    }

    @Override // defpackage.gdu
    public final boolean a(Intent intent) {
        String str;
        if (!lxj.g("com.google.android.c2dm.intent.RECEIVE", intent.getAction())) {
            return false;
        }
        intent.getAction();
        Bundle extras = intent.getExtras();
        if (extras != null) {
            Iterator<String> it = extras.keySet().iterator();
            while (it.hasNext()) {
                Objects.toString(extras.get(it.next()));
            }
        }
        gen genVarA = gen.a(intent);
        int i = genVarA.f;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 == 0 || i2 == 1) {
                geq geqVar = this.a;
                String str2 = genVarA.a;
                byte[] bArr = genVarA.b;
                String str3 = genVarA.c;
                if ((str2 == null || str2.length() == 0) && (bArr == null || str3 == null || str3.length() == 0)) {
                    return false;
                }
                if (!kyz.a.cy().a() || (str = genVarA.e) == null || str.length() == 0) {
                    return true;
                }
                lxj.g(str, ((ger) geqVar).a.a);
                return true;
            }
            if (i2 == 2) {
                return true;
            }
        }
        return false;
    }
}
