package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eug extends ett implements eqn {
    public static volatile Executor t;
    public final etv u;
    public final Set v;
    private final Account w;

    protected eug(Context context, Looper looper, int i, etv etvVar, erv ervVar, ess essVar) {
        super(context, looper, eum.b(context), epk.a, i, new lpv(ervVar, (byte[]) null), new lpv(essVar, (byte[]) null), etvVar.f);
        this.u = etvVar;
        this.w = etvVar.a;
        Set set = etvVar.c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.v = set;
        if (t == null) {
            synchronized (eug.class) {
                if (t == null && euk.a(context.getPackageName())) {
                    t = eui.a(context);
                }
            }
        }
    }

    @Override // defpackage.ett
    public final epi[] F() {
        return new epi[0];
    }

    @Override // defpackage.ett, defpackage.eqn
    public int a() {
        throw null;
    }

    @Override // defpackage.eqn
    public final Set l() {
        return i() ? this.v : Collections.EMPTY_SET;
    }

    @Override // defpackage.ett
    public final Account u() {
        return this.w;
    }

    @Override // defpackage.ett
    protected final Executor y() {
        return t;
    }
}
