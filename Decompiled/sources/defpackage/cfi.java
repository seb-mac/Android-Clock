package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.android.deskclock.alarms.AlarmReceiver;
import j$.util.Optional;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfi extends cfe {
    final /* synthetic */ Context a;
    final /* synthetic */ Intent b;
    final /* synthetic */ kqg c;
    final /* synthetic */ kqg d;
    final /* synthetic */ kqg e;
    final /* synthetic */ kqg i;
    final /* synthetic */ kqg j;
    final /* synthetic */ kqg k;
    final /* synthetic */ Object l;
    final /* synthetic */ Consumer m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfi(Context context, boolean z, Context context2, Intent intent, kqg kqgVar, kqg kqgVar2, kqg kqgVar3, kqg kqgVar4, kqg kqgVar5, kqg kqgVar6, Object obj, Consumer consumer) {
        super(context, z);
        this.a = context2;
        this.b = intent;
        this.c = kqgVar;
        this.d = kqgVar2;
        this.e = kqgVar3;
        this.i = kqgVar4;
        this.j = kqgVar5;
        this.k = kqgVar6;
        this.l = obj;
        this.m = consumer;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        czb czbVar = (czb) this.c.b();
        fhr fhrVar = (fhr) this.d.b();
        bzi bziVar = (bzi) this.e.b();
        cgz cgzVar = (cgz) this.j.b();
        Optional optional = (Optional) this.k.b();
        AlarmReceiver.g(this.a, this.b, czbVar, fhrVar, bziVar, this.i, cgzVar, optional);
        Object obj = this.l;
        if (obj == null || !(obj instanceof BroadcastReceiver.PendingResult)) {
            return null;
        }
        ((BroadcastReceiver.PendingResult) obj).finish();
        return null;
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.m.e(this.l);
    }
}
