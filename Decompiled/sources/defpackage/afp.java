package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import androidx.appsearch.builtintypes.Alarm;
import androidx.appsearch.builtintypes.AlarmInstance;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.DesugarCalendar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afp {
    static Notification.Style a() {
        return new Notification.DecoratedCustomViewStyle();
    }

    public static final afl b(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!arrayList.isEmpty()) {
        }
        return new afl(iconCompat, charSequence, pendingIntent, bundle, arrayList2.isEmpty() ? null : (ty[]) arrayList2.toArray(new ty[arrayList2.size()]));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object c(lwo lwoVar, lva lvaVar) {
        apr aprVar;
        lqv lqvVar;
        lqv lqvVar2;
        if (lvaVar instanceof apr) {
            aprVar = (apr) lvaVar;
            int i = aprVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                aprVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                aprVar = new apr(lvaVar);
            }
        } else {
            aprVar = new apr(lvaVar);
        }
        Object obj = aprVar.a;
        lvh lvhVar = lvh.a;
        try {
            try {
                switch (aprVar.b) {
                    case 0:
                        lsr.f(obj);
                        aprVar.b = 7;
                        Object objA = lwoVar.a(aprVar);
                        return objA == lvhVar ? lvhVar : objA;
                    case 1:
                        lsr.f(obj);
                        lqv lqvVar3 = (lqv) obj;
                        Object obj2 = lqvVar3.b;
                        Object obj3 = lqvVar3.c;
                        aprVar.d = null;
                        aprVar.c = lqvVar3;
                        aprVar.b = 3;
                        throw null;
                    case 2:
                        lqvVar = aprVar.c;
                        lsr.f(obj);
                        Object obj4 = lqvVar.a;
                        return obj;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        lqvVar = aprVar.c;
                        lsr.f(obj);
                        Object obj5 = lqvVar.a;
                        return obj;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        lsr.f(obj);
                        lqv lqvVar4 = (lqv) obj;
                        Object obj6 = lqvVar4.b;
                        Object obj7 = lqvVar4.c;
                        aprVar.d = lqvVar4;
                        aprVar.b = 6;
                        throw null;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        lqvVar2 = aprVar.d;
                        lsr.f(obj);
                        Object obj8 = lqvVar2.a;
                        return obj;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        lqvVar2 = aprVar.d;
                        lsr.f(obj);
                        Object obj9 = lqvVar2.a;
                        return obj;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        lsr.f(obj);
                        return obj;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Throwable th) {
                try {
                    ty.j(null, th);
                    throw new lsw();
                } catch (Throwable th2) {
                    Object obj10 = lwoVar.a;
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                ty.j(null, th3);
                throw new lsw();
            } catch (Throwable th4) {
                Object obj11 = lwoVar.a;
                throw th4;
            }
        }
    }

    public static final void d(View view) {
        Iterator itA = new akq(new lvr(view, null), 2).a();
        while (itA.hasNext()) {
            h((View) itA.next()).s();
        }
    }

    public static final Set e(cjv cjvVar) {
        if (!a.I()) {
            return new HashSet();
        }
        cjv[] cjvVarArr = {cjvVar};
        HashSet hashSetK = jam.k(1);
        Collections.addAll(hashSetK, cjvVarArr);
        return hashSetK;
    }

    public static final Duration f(cue cueVar, Instant instant) {
        lxj.d(cueVar, "<this>");
        lxj.d(instant, "now");
        if (cueVar.p()) {
            return Duration.ZERO;
        }
        if (cueVar.t()) {
            return Duration.between(instant, DesugarCalendar.toInstant(cueVar.e()));
        }
        return null;
    }

    public static final cua g(String str) {
        if (str == null) {
            return null;
        }
        cwb cwbVar = cwb.a;
        Long lN = lxj.n(str);
        if (lN != null) {
            return cwbVar.i(lN.longValue());
        }
        try {
            return cwbVar.j(UUID.fromString(str));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final ayu h(View view) {
        ayu ayuVar = (ayu) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (ayuVar != null) {
            return ayuVar;
        }
        ayu ayuVar2 = new ayu((char[]) null);
        view.setTag(R.id.pooling_container_listener_holder_tag, ayuVar2);
        return ayuVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(rq rqVar, List list, Context context, lqv lqvVar) {
        SigningInfo signingInfo;
        Signature[] apkContentsSigners;
        lxj.d(list, "allMetadata");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            csn csnVar = (csn) it.next();
            Class cls = (Class) csnVar.b;
            rqVar.c(cls);
            rqVar.b();
            rqVar.h(qo.b().a(cls).d(), true);
            iwy iwyVar = cjz.a;
            ra raVar = null;
            if (lqvVar.v() && (Alarm.class.isAssignableFrom(cls) || AlarmInstance.class.isAssignableFrom(cls))) {
                try {
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.systemui", 134217728);
                    if (packageInfo != null && (signingInfo = packageInfo.signingInfo) != null && (apkContentsSigners = signingInfo.getApkContentsSigners()) != null && apkContentsSigners.length != 0) {
                        byte[] byteArray = apkContentsSigners[0].toByteArray();
                        lxj.c(byteArray, "toByteArray(...)");
                        byte[] bArrB = cjz.b(byteArray);
                        if (bArrB != null) {
                            raVar = new ra("com.android.systemui", bArrB);
                        }
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    ((iwv) ((iwv) cjz.a.b()).i(e).j("com/android/deskclock/appsearch/documents/AppSearchMetadataUtils", "getSystemUiPackageIdentifierForType", 332, "AppSearchMetadataUtils.kt")).r("SystemUI package not found");
                }
            }
            if (raVar != null) {
                rqVar.e(cls, raVar);
            }
            iwj iwjVarListIterator = ((itt) csnVar.a).listIterator(0);
            lxj.c(iwjVarListIterator, "iterator(...)");
            while (iwjVarListIterator.hasNext()) {
                rqVar.e(cls, (ra) iwjVarListIterator.next());
            }
        }
    }

    public static final boolean j(lqv lqvVar, String str) {
        return lxj.g("titan", str) && lqvVar.w();
    }
}
