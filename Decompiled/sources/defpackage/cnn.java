package defpackage;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnn {
    public static final cnn a = new cnn();
    public static final eki b = new cnl();
    public final ekn[] c;

    private cnn() {
        final int i = 1;
        final int i2 = 0;
        this.c = new ekn[]{new ekn() { // from class: cnm
            @Override // defpackage.ekn
            public final Bundle a(Context context, Bundle bundle, eju ejuVar) {
                if (i != 0) {
                    Bundle bundle2 = new Bundle(eki.class.getClassLoader());
                    eki ekiVar = cnn.b;
                    ejr.b(cnn.a(context).y(((Long) ekiVar.a(bundle, "startTime", ekj.a("long"))).longValue(), ((Long) ekiVar.a(bundle, "endTime", ekj.a("long"))).longValue(), ((Integer) ekiVar.a(bundle, "size", ekj.a("int"))).intValue()), new lqv(ejuVar, ekiVar, ekj.b(ekj.a("com.android.deskclock.bedtime.calendar.data.CalendarEvent"))));
                    return bundle2;
                }
                Bundle bundle3 = new Bundle(eki.class.getClassLoader());
                eki ekiVar2 = cnn.b;
                long jLongValue = ((Long) ekiVar2.a(bundle, "eventId", ekj.a("long"))).longValue();
                Object obj = cnn.a(context).isInitialized;
                ((cnk) kkj.i(obj, cnk.class)).e();
                ejr.b(ibt.J(Boolean.valueOf(cnq.b((Context) obj, jLongValue))), new lqv(ejuVar, ekiVar2, ekj.a("java.lang.Boolean")));
                return bundle3;
            }
        }, new ekn() { // from class: cnm
            @Override // defpackage.ekn
            public final Bundle a(Context context, Bundle bundle, eju ejuVar) {
                if (i2 != 0) {
                    Bundle bundle2 = new Bundle(eki.class.getClassLoader());
                    eki ekiVar = cnn.b;
                    ejr.b(cnn.a(context).y(((Long) ekiVar.a(bundle, "startTime", ekj.a("long"))).longValue(), ((Long) ekiVar.a(bundle, "endTime", ekj.a("long"))).longValue(), ((Integer) ekiVar.a(bundle, "size", ekj.a("int"))).intValue()), new lqv(ejuVar, ekiVar, ekj.b(ekj.a("com.android.deskclock.bedtime.calendar.data.CalendarEvent"))));
                    return bundle2;
                }
                Bundle bundle3 = new Bundle(eki.class.getClassLoader());
                eki ekiVar2 = cnn.b;
                long jLongValue = ((Long) ekiVar2.a(bundle, "eventId", ekj.a("long"))).longValue();
                Object obj = cnn.a(context).isInitialized;
                ((cnk) kkj.i(obj, cnk.class)).e();
                ejr.b(ibt.J(Boolean.valueOf(cnq.b((Context) obj, jLongValue))), new lqv(ejuVar, ekiVar2, ekj.a("java.lang.Boolean")));
                return bundle3;
            }
        }};
    }

    public static final bzh a(Context context) {
        cnu cnuVar = cnu.a;
        if (cnuVar.b == null) {
            synchronized (cnu.class) {
                if (cnuVar.b == null) {
                    cnuVar.b = new akc(null);
                }
            }
        }
        return new bzh(context);
    }
}
