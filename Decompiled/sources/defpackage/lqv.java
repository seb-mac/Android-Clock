package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.support.v7.widget.LinearLayoutManager;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.RemoteViews;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.graphics.drawable.IconCompat;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import j$.time.Duration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqv {
    public static lqv d;
    public final Object a;
    public final Object b;
    public final Object c;

    public lqv(axb axbVar, axb axbVar2) {
        String str;
        float f;
        float f2;
        int i;
        List listAk;
        int i2;
        Iterator it;
        String str2;
        float fA;
        int i3;
        float f3;
        float fD;
        lta ltaVarA;
        lta ltaVarA2;
        float fH;
        lxj.d(axbVar, "start");
        lxj.d(axbVar2, "end");
        this.c = axbVar;
        this.b = axbVar2;
        lxj.d(axbVar, "p1");
        lxj.d(axbVar2, "p2");
        awy awyVarH = akl.h(new akl(), axbVar);
        awy awyVarH2 = akl.h(new akl(), axbVar2);
        List list = awyVarH.b;
        List list2 = awyVarH2.b;
        List list3 = awv.a;
        lxj.d(list, "features1");
        lxj.d(list2, "features2");
        luk lukVar = new luk(10);
        int i4 = ((luk) list).c;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            if (((awz) list.get(i6)).b instanceof aws) {
                lukVar.add(list.get(i6));
            }
        }
        List listZ = lhm.z(lukVar);
        luk lukVar2 = new luk(10);
        int i7 = ((luk) list2).c;
        for (int i8 = 0; i8 < i7; i8++) {
            if (((awz) list2.get(i8)).b instanceof aws) {
                lukVar2.add(list2.get(i8));
            }
        }
        List listZ2 = lhm.z(lukVar2);
        lxj.d(listZ, "features1");
        lxj.d(listZ2, "features2");
        luk lukVar3 = new luk(10);
        ListIterator listIterator = ((luk) listZ).listIterator(0);
        while (true) {
            str = "f2";
            if (!listIterator.hasNext()) {
                break;
            }
            awz awzVar = (awz) listIterator.next();
            for (ListIterator listIterator2 = ((luk) listZ2).listIterator(i5); listIterator2.hasNext(); listIterator2 = listIterator2) {
                awz awzVar2 = (awz) listIterator2.next();
                awu awuVar = awzVar.b;
                awu awuVar2 = awzVar2.b;
                lxj.d(awuVar, "f1");
                lxj.d(awuVar2, "f2");
                if ((awuVar instanceof aws) && (awuVar2 instanceof aws) && ((aws) awuVar).a != ((aws) awuVar2).a) {
                    fH = Float.MAX_VALUE;
                } else {
                    long jL = alu.l(awv.a(awuVar), awv.a(awuVar2));
                    fH = (alu.h(jL) * alu.h(jL)) + (alu.i(jL) * alu.i(jL));
                }
                if (fH != Float.MAX_VALUE) {
                    lukVar3.add(new awq(fH, awzVar, awzVar2));
                }
                i5 = i5;
            }
        }
        int i9 = i5;
        List listZ3 = lhm.z(lukVar3);
        int i10 = 2;
        List listU = lhm.U(listZ3, new ahu(i10));
        float f4 = 1.0f;
        int i11 = 1;
        if (!listU.isEmpty()) {
            if (listU.size() == 1) {
                awq awqVar = (awq) lhm.L(listU);
                float f5 = awqVar.b.a;
                float f6 = awqVar.c.a;
                lta[] ltaVarArr = new lta[2];
                ltaVarArr[i9] = new lta(Float.valueOf(f5), Float.valueOf(f6));
                ltaVarArr[1] = new lta(Float.valueOf((f5 + 0.5f) % 1.0f), Float.valueOf((f6 + 0.5f) % 1.0f));
                listAk = lhm.ak(ltaVarArr);
            } else {
                ArrayList arrayList = new ArrayList();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it2 = listU.iterator();
                while (it2.hasNext()) {
                    awq awqVar2 = (awq) it2.next();
                    awz awzVar3 = awqVar2.b;
                    awz awzVar4 = awqVar2.c;
                    lxj.d(awzVar3, "f1");
                    lxj.d(awzVar4, str);
                    if (linkedHashSet.contains(awzVar3) || linkedHashSet2.contains(awzVar4)) {
                        i9 = 0;
                    } else {
                        int i12 = i10;
                        Float fValueOf = Float.valueOf(awzVar3.a);
                        int size = arrayList.size();
                        float f7 = f4;
                        aww awwVar = new aww(fValueOf, i9);
                        lhm.af(arrayList.size(), size);
                        int i13 = size - 1;
                        int i14 = 0;
                        while (true) {
                            if (i14 > i13) {
                                i2 = -(i14 + 1);
                                break;
                            }
                            i2 = (i14 + i13) >>> i11;
                            int iIntValue = ((Number) awwVar.a(arrayList.get(i2))).intValue();
                            if (iIntValue < 0) {
                                i14 = i2 + 1;
                            } else if (iIntValue <= 0) {
                                break;
                            } else {
                                i13 = i2 - 1;
                            }
                            i11 = 1;
                        }
                        if (i2 >= 0) {
                            throw new IllegalArgumentException("There can't be two features with the same progress");
                        }
                        int i15 = (-i2) - 1;
                        int size2 = arrayList.size();
                        if (size2 > 0) {
                            lta ltaVar = (lta) arrayList.get(((i15 + size2) - 1) % size2);
                            float fFloatValue = ((Number) ltaVar.a).floatValue();
                            float fFloatValue2 = ((Number) ltaVar.b).floatValue();
                            lta ltaVar2 = (lta) arrayList.get(i15 % size2);
                            it = it2;
                            float fFloatValue3 = ((Number) ltaVar2.a).floatValue();
                            float fFloatValue4 = ((Number) ltaVar2.b).floatValue();
                            str2 = str;
                            if (akk.e(awzVar3.a, fFloatValue) >= 1.0E-4f && akk.e(awzVar3.a, fFloatValue3) >= 1.0E-4f && akk.e(awzVar4.a, fFloatValue2) >= 1.0E-4f && akk.e(awzVar4.a, fFloatValue4) >= 1.0E-4f && (size2 <= 1 || akk.g(awzVar4.a, fFloatValue2, fFloatValue4))) {
                            }
                            i10 = i12;
                            f4 = f7;
                            it2 = it;
                            str = str2;
                            i9 = 0;
                            i11 = 1;
                        } else {
                            it = it2;
                            str2 = str;
                        }
                        arrayList.add(i15, new lta(Float.valueOf(awzVar3.a), Float.valueOf(awzVar4.a)));
                        linkedHashSet.add(awzVar3);
                        linkedHashSet2.add(awzVar4);
                        i10 = i12;
                        f4 = f7;
                        it2 = it;
                        str = str2;
                        i9 = 0;
                        i11 = 1;
                    }
                }
                f = f4;
                f2 = 1.0E-4f;
                i = -1;
                listAk = arrayList;
            }
            lta[] ltaVarArr2 = (lta[]) listAk.toArray(new lta[0]);
            awr awrVar = new awr((lta[]) Arrays.copyOf(ltaVarArr2, ltaVarArr2.length));
            fA = awrVar.a(0.0f);
            if (fA >= 0.0f || fA > f) {
                throw new IllegalArgumentException("Cutting point is expected to be between 0 and 1");
            }
            if (fA < f2) {
                i3 = 1;
            } else {
                Iterator it3 = awyVarH2.a.iterator();
                int i16 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        i16 = i;
                        break;
                    }
                    awx awxVar = (awx) it3.next();
                    float f8 = awxVar.b;
                    if (fA <= awxVar.c && f8 <= fA) {
                        break;
                    } else {
                        i16++;
                    }
                }
                lta ltaVarA3 = ((awx) awyVarH2.a.get(i16)).a(fA);
                awx awxVar2 = (awx) ltaVarA3.a;
                List listC = lhm.C(((awx) ltaVarA3.b).a);
                int size3 = awyVarH2.a.size();
                for (int i17 = 1; i17 < size3; i17++) {
                    List list4 = awyVarH2.a;
                    listC.add(((awx) list4.get((i17 + i16) % list4.size())).a);
                }
                listC.add(awxVar2.a);
                wa waVar = new wa(awyVarH2.a.size() + 2);
                int size4 = awyVarH2.a.size() + 2;
                for (int i18 = 0; i18 < size4; i18++) {
                    if (i18 == 0) {
                        f3 = 0.0f;
                    } else if (i18 == awyVarH2.a.size() + 1) {
                        f3 = f;
                    } else {
                        float f9 = ((awx) awyVarH2.a.get(((i16 + i18) - 1) % awyVarH2.a.size())).c - fA;
                        float f10 = axd.a;
                        f3 = ((f9 % f) + f) % f;
                    }
                    waVar.c(f3);
                }
                i3 = 1;
                luk lukVar4 = new luk(10);
                int i19 = ((luk) awyVarH2.b).c;
                for (int i20 = 0; i20 < i19; i20++) {
                    float f11 = ((awz) awyVarH2.b.get(i20)).a - fA;
                    float f12 = axd.a;
                    lukVar4.add(new awz(((f11 % f) + f) % f, ((awz) awyVarH2.b.get(i20)).b));
                }
                awyVarH2 = new awy(awyVarH2.c, lhm.z(lukVar4), listC, waVar);
            }
            ArrayList arrayList2 = new ArrayList();
            awx awxVar3 = (awx) lhm.N(awyVarH, 0);
            awx awxVar4 = (awx) lhm.N(awyVarH2, 0);
            int i21 = i3;
            int i22 = i21;
            while (awxVar3 != null && awxVar4 != null) {
                float f13 = i22 == awyVarH.a() ? f : awxVar3.c;
                if (i21 == awyVarH2.a()) {
                    fD = f;
                } else {
                    float f14 = awxVar4.c + fA;
                    float f15 = axd.a;
                    fD = akk.d(awrVar.b, awrVar.a, ((f14 % f) + f) % f);
                }
                float fMin = Math.min(f13, fD);
                float f16 = 1.0E-6f + fMin;
                if (f13 > f16) {
                    ltaVarA = awxVar3.a(fMin);
                } else {
                    lta ltaVar3 = new lta(awxVar3, lhm.N(awyVarH, i22));
                    i22++;
                    ltaVarA = ltaVar3;
                }
                awx awxVar5 = (awx) ltaVarA.a;
                awxVar3 = (awx) ltaVarA.b;
                if (fD > f16) {
                    float fA2 = awrVar.a(fMin) - fA;
                    float f17 = axd.a;
                    ltaVarA2 = awxVar4.a(((fA2 % f) + f) % f);
                } else {
                    lta ltaVar4 = new lta(awxVar4, lhm.N(awyVarH2, i21));
                    i21++;
                    ltaVarA2 = ltaVar4;
                }
                awx awxVar6 = (awx) ltaVarA2.a;
                awxVar4 = (awx) ltaVarA2.b;
                arrayList2.add(new lta(awxVar5.a, awxVar6.a));
            }
            if (awxVar3 != null || awxVar4 != null) {
                throw new IllegalArgumentException("Expected both Polygon's Cubic to be fully matched");
            }
            this.a = arrayList2;
            return;
        }
        listAk = awv.a;
        f = 1.0f;
        f2 = 1.0E-4f;
        i = -1;
        lta[] ltaVarArr3 = (lta[]) listAk.toArray(new lta[0]);
        awr awrVar2 = new awr((lta[]) Arrays.copyOf(ltaVarArr3, ltaVarArr3.length));
        fA = awrVar2.a(0.0f);
        if (fA >= 0.0f) {
        }
        throw new IllegalArgumentException("Cutting point is expected to be between 0 and 1");
    }

    public static final int E(int i) {
        if (i == R.id.timer_setup_digit_0) {
            return 0;
        }
        if (i == R.id.timer_setup_digit_1) {
            return 1;
        }
        if (i == R.id.timer_setup_digit_2) {
            return 2;
        }
        if (i == R.id.timer_setup_digit_3) {
            return 3;
        }
        if (i == R.id.timer_setup_digit_4) {
            return 4;
        }
        if (i == R.id.timer_setup_digit_5) {
            return 5;
        }
        if (i == R.id.timer_setup_digit_6) {
            return 6;
        }
        if (i == R.id.timer_setup_digit_7) {
            return 7;
        }
        if (i == R.id.timer_setup_digit_8) {
            return 8;
        }
        if (i == R.id.timer_setup_digit_9) {
            return 9;
        }
        throw new IllegalStateException(a.aW(i, "Invalid digit id: "));
    }

    public static String F(Resources resources, int i) {
        return resources.getString(R.string.sw_notification_lap_number, Integer.valueOf(i + 1));
    }

    private final Method X(Class cls) {
        Object obj;
        Method methodY = Y(cls, (String) this.b, (Class[]) this.c);
        if (methodY != null && (obj = this.a) != null) {
            if (!((Class) obj).isAssignableFrom(methodY.getReturnType())) {
                return null;
            }
        }
        return methodY;
    }

    private static Method Y(Class cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return Y(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if (1 != (method.getModifiers() & 1)) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    private final boolean Z() {
        return ub.m("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new blr(this, 0));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    private final void aa(afl aflVar) {
        Icon iconCreateWithBitmap;
        String resPackage;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        IconCompat iconCompatA = aflVar.a();
        if (iconCompatA != null) {
            int i = iconCompatA.b;
            switch (i) {
                case -1:
                    iconCreateWithBitmap = (Icon) iconCompatA.c;
                    break;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompatA.c);
                    colorStateList = iconCompatA.h;
                    if (colorStateList != null) {
                        iconCreateWithBitmap.setTintList(colorStateList);
                    }
                    mode = iconCompatA.i;
                    if (mode != IconCompat.a) {
                        iconCreateWithBitmap.setTintMode(mode);
                    }
                    break;
                case 2:
                    if (i == -1) {
                        resPackage = ((Icon) iconCompatA.c).getResPackage();
                    } else {
                        if (i != 2) {
                            Objects.toString(iconCompatA);
                            throw new IllegalStateException("called getResPackage() on ".concat(iconCompatA.toString()));
                        }
                        String str = iconCompatA.k;
                        resPackage = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompatA.c).split(":", -1)[0] : iconCompatA.k;
                    }
                    iconCreateWithBitmap = Icon.createWithResource(resPackage, iconCompatA.f);
                    colorStateList = iconCompatA.h;
                    if (colorStateList != null) {
                        iconCreateWithBitmap.setTintList(colorStateList);
                    }
                    mode = iconCompatA.i;
                    if (mode != IconCompat.a) {
                        iconCreateWithBitmap.setTintMode(mode);
                    }
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompatA.c, iconCompatA.f, iconCompatA.g);
                    colorStateList = iconCompatA.h;
                    if (colorStateList != null) {
                        iconCreateWithBitmap.setTintList(colorStateList);
                    }
                    mode = iconCompatA.i;
                    if (mode != IconCompat.a) {
                        iconCreateWithBitmap.setTintMode(mode);
                    }
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompatA.c);
                    colorStateList = iconCompatA.h;
                    if (colorStateList != null) {
                        iconCreateWithBitmap.setTintList(colorStateList);
                    }
                    mode = iconCompatA.i;
                    if (mode != IconCompat.a) {
                        iconCreateWithBitmap.setTintMode(mode);
                    }
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) iconCompatA.c);
                    colorStateList = iconCompatA.h;
                    if (colorStateList != null) {
                        iconCreateWithBitmap.setTintList(colorStateList);
                    }
                    mode = iconCompatA.i;
                    if (mode != IconCompat.a) {
                        iconCreateWithBitmap.setTintMode(mode);
                    }
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (Build.VERSION.SDK_INT < 30) {
                        Uri uriB = iconCompatA.b();
                        Objects.toString(uriB);
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: ".concat(String.valueOf(uriB)));
                    }
                    iconCreateWithBitmap = Icon.createWithAdaptiveBitmapContentUri(iconCompatA.b());
                    colorStateList = iconCompatA.h;
                    if (colorStateList != null) {
                        iconCreateWithBitmap.setTintList(colorStateList);
                    }
                    mode = iconCompatA.i;
                    if (mode != IconCompat.a) {
                        iconCreateWithBitmap.setTintMode(mode);
                    }
                    break;
                    break;
            }
        } else {
            iconCreateWithBitmap = null;
        }
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCreateWithBitmap, aflVar.e, aflVar.f);
        ty[] tyVarArr = aflVar.g;
        if (tyVarArr != null) {
            int length = tyVarArr.length;
            RemoteInput[] remoteInputArr = new RemoteInput[length];
            if (length > 0) {
                ty tyVar = tyVarArr[0];
                throw null;
            }
            for (int i2 = 0; i2 < length; i2++) {
                builder.addRemoteInput(remoteInputArr[i2]);
            }
        }
        Bundle bundle = new Bundle(aflVar.a);
        boolean z = aflVar.b;
        bundle.putBoolean("android.support.allowGeneratedReplies", true);
        builder.setAllowGeneratedReplies(true);
        bundle.putInt("android.support.action.semanticAction", 0);
        builder.setSemanticAction(0);
        if (Build.VERSION.SDK_INT >= 29) {
            builder.setContextual(false);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            builder.setAuthenticationRequired(false);
        }
        if (Build.VERSION.SDK_INT >= 37) {
            builder.setEmphasisHint(0);
            builder.setStyleHint(0);
        }
        bundle.putBoolean("android.support.action.showsUserInterface", aflVar.c);
        builder.addExtras(bundle);
        ((Notification.Builder) this.b).addAction(builder.build());
    }

    public static final String h(String str) {
        return "$/".concat(String.valueOf(str));
    }

    public static final boolean x() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static final boolean y() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public final String A(Duration duration) {
        return z(duration, new dka(R.array.timer_duration, R.plurals.hours, R.plurals.minutes, R.plurals.seconds));
    }

    public final String B(Duration duration) {
        return z(duration, new dka(R.array.timer_duration_short, R.plurals.hours_extra_short, R.plurals.minutes_extra_short, R.plurals.seconds_extra_short));
    }

    public final String C(long j) {
        int i;
        long jAF = eif.aF(j, 1000L);
        int i2 = (int) (j / 3600000);
        int iM = ddz.m(j / 60000);
        int iM2 = ddz.m(j / 1000);
        if (jAF != 0 && (iM2 = iM2 + 1) == 60) {
            iM++;
            if (iM == 60) {
                i2++;
                iM2 = 0;
                iM = 0;
            } else {
                iM2 = 0;
            }
        }
        cqw cqwVar = (cqw) this.c;
        String strB = cqwVar.b(R.plurals.minutes, iM);
        String strB2 = cqwVar.b(R.plurals.hours, i2);
        String strB3 = cqwVar.b(R.plurals.seconds, iM2);
        Object obj = this.a;
        int i3 = R.string.timer_remaining_multiple;
        if (iM <= 1 && i2 <= 1 && iM2 <= 1) {
            i3 = R.string.timer_remaining_single;
        }
        Context context = (Context) obj;
        String string = context.getString(i3);
        if (i2 > 0) {
            if (iM > 0) {
                i = iM2 > 0 ? R.string.timer_notifications_hours_minutes_seconds : R.string.timer_notifications_hours_minutes;
            } else {
                i = iM2 > 0 ? R.string.timer_notifications_hours_seconds : R.string.timer_notifications_hours;
            }
        } else if (iM > 0) {
            i = iM2 > 0 ? R.string.timer_notifications_minutes_seconds : R.string.timer_notifications_minutes;
        } else {
            i = iM2 > 0 ? R.string.timer_notifications_seconds : -1;
        }
        if (i == -1) {
            return null;
        }
        return String.format(context.getString(i), strB2, strB, string, strB3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final void D(ConstraintLayout constraintLayout) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            View viewRequireViewById = constraintLayout.requireViewById(iIntValue);
            lxj.c(viewRequireViewById, "requireViewById(...)");
            ((MaterialButton) viewRequireViewById).setText(((cqw) this.b).e(E(iIntValue), 1));
        }
        View viewRequireViewById2 = constraintLayout.requireViewById(R.id.timer_setup_digit_00);
        lxj.c(viewRequireViewById2, "requireViewById(...)");
        ((MaterialButton) viewRequireViewById2).setText(((cqw) this.b).e(0, 2));
    }

    public final int G() {
        try {
            return Settings.Global.getInt(((Context) this.a).getContentResolver(), "boot_count");
        } catch (Throwable unused) {
            return -1;
        }
    }

    public final List H() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(((kss) this.b).b());
        arrayList.addAll(this.c);
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final void I(cpb cpbVar) {
        this.c.add(cpbVar);
    }

    public final String J() {
        String string = ((UUID) this.a).toString();
        lxj.c(string, "toString(...)");
        return string;
    }

    public final WindowLayoutComponent K() {
        Object obj = this.c;
        if (ub.n(new og(obj, 14)) && ub.m("WindowExtensionsProvider#getWindowExtensions is not valid", new og(obj, 15)) && ub.m("WindowExtensions#getWindowLayoutComponent is not valid", new og(this, 17)) && ub.m("FoldingFeature class is not valid", new og(this, 18))) {
            int i = ble.a;
            int iA = ble.a();
            if (iA <= 0) {
                return null;
            }
            boolean zP = true;
            if (iA == 1) {
                zP = Z();
            } else if (iA < 5) {
                zP = O();
            } else if (iA < 10) {
                zP = P();
            } else if (!P() || !ub.m("WindowLayoutInfo#engagementMode is not valid", new blr(this, 2))) {
                zP = false;
            }
            if (zP) {
                try {
                    return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
                } catch (UnsupportedOperationException unused) {
                }
            }
        }
        return null;
    }

    public final Class L() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.a).loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        lxj.c(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final Class M() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.a).loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        lxj.c(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final Class N() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.a).loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        lxj.c(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final boolean O() {
        if (!Z()) {
            return false;
        }
        String name = Context.class.getName();
        StringBuilder sb = new StringBuilder("WindowLayoutComponent#addWindowLayoutInfoListener(");
        sb.append(name);
        sb.append(", androidx.window.extensions.core.util.function.Consumer) is not valid");
        return ub.m(sb.toString(), new blr(this, 3));
    }

    public final boolean P() {
        return O() && ub.m("DisplayFoldFeature is not valid", new og(this, 20)) && ub.m("SupportedWindowFeatures is not valid", new og(this, 19)) && ub.m("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new blr(this, 1));
    }

    public final void Q(Menu menu, MenuInflater menuInflater) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            ((cc) ((lpv) it.next()).a).V(menu, menuInflater);
        }
    }

    public final void R(Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            ((cc) ((lpv) it.next()).a).X(menu);
        }
    }

    public final boolean S(MenuItem menuItem) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            if (((cc) ((lpv) it.next()).a).W(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void T(yp ypVar) {
        ArrayList arrayList = (ArrayList) this.c;
        arrayList.clear();
        int size = ypVar.bf.size();
        for (int i = 0; i < size; i++) {
            yo yoVar = (yo) ypVar.bf.get(i);
            yn ynVarO = yoVar.o();
            yn ynVar = yn.c;
            if (ynVarO == ynVar || yoVar.p() == ynVar) {
                arrayList.add(yoVar);
            }
        }
        ypVar.d();
    }

    public final boolean U(acm acmVar, yo yoVar, int i) {
        yn ynVarO = yoVar.o();
        yy yyVar = (yy) this.b;
        yyVar.a = ynVarO;
        yyVar.b = yoVar.p();
        yyVar.c = yoVar.k();
        yyVar.d = yoVar.i();
        yyVar.i = false;
        yyVar.j = i;
        yn ynVar = yyVar.a;
        yn ynVar2 = yn.c;
        yn ynVar3 = yyVar.b;
        boolean z = ynVar == ynVar2 && yoVar.ac > 0.0f;
        boolean z2 = ynVar3 == ynVar2 && yoVar.ac > 0.0f;
        if (z && yoVar.v[0] == 4) {
            yyVar.a = yn.a;
        }
        if (z2 && yoVar.v[1] == 4) {
            yyVar.b = yn.a;
        }
        acmVar.a(yoVar, yyVar);
        yoVar.K(yyVar.e);
        yoVar.D(yyVar.f);
        yoVar.I = yyVar.h;
        yoVar.A(yyVar.g);
        yyVar.j = 0;
        return yyVar.i;
    }

    public final void V(yp ypVar, int i, int i2, int i3) {
        int i4 = ypVar.al;
        int i5 = ypVar.am;
        ypVar.I(0);
        ypVar.H(0);
        ypVar.K(i2);
        ypVar.D(i3);
        ypVar.I(i4);
        ypVar.H(i5);
        Object obj = this.a;
        ((yp) obj).b = i;
        ((yx) obj).X();
    }

    public final Location W(String str) {
        try {
            Object obj = this.b;
            if (((LocationManager) obj).isProviderEnabled(str)) {
                return ((LocationManager) obj).getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e) {
            Log.d("TwilightManager", "Failed to get last known location", e);
            return null;
        }
    }

    public final Object a(Object obj, Object... objArr) {
        try {
            Method methodX = X(obj.getClass());
            if (methodX != null) {
                try {
                    return methodX.invoke(obj, objArr);
                } catch (IllegalAccessException e) {
                    AssertionError assertionError = new AssertionError("Unexpectedly could not call: ".concat(methodX.toString()));
                    assertionError.initCause(e);
                    throw assertionError;
                }
            }
            Object obj2 = this.b;
            throw new AssertionError("Method " + ((String) obj2) + " not supported for object " + String.valueOf(obj));
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError2 = new AssertionError("Unexpected exception");
            assertionError2.initCause(targetException);
            throw assertionError2;
        }
    }

    public final boolean b(Object obj) {
        return X(obj.getClass()) != null;
    }

    public final void c(Object obj, Object... objArr) {
        try {
            Method methodX = X(obj.getClass());
            if (methodX == null) {
                return;
            }
            try {
                methodX.invoke(obj, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public final boolean d(iqz iqzVar) {
        if (((ghn) this.c).a().booleanValue()) {
            return ((gts) this.b).c.a == 2;
        }
        return gue.d((Context) this.a, (guf) iqzVar.cy());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r6 != r1) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(defpackage.lva r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.gpi
            if (r0 == 0) goto L13
            r0 = r6
            gpi r0 = (defpackage.gpi) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            gpi r0 = new gpi
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            lvh r1 = defpackage.lvh.a
            int r2 = r0.b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.lsr.f(r6)
            goto L4f
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            defpackage.lsr.f(r6)
            goto L45
        L36:
            defpackage.lsr.f(r6)
            java.lang.Object r5 = r5.a
            r0.b = r4
            lqv r5 = (defpackage.lqv) r5
            java.lang.Object r6 = r5.g(r0)
            if (r6 == r1) goto La0
        L45:
            gof r6 = (defpackage.gof) r6
            r0.b = r3
            java.lang.Object r6 = r6.b(r0)
            if (r6 == r1) goto La0
        L4f:
            gcm r6 = (defpackage.gcm) r6
            boolean r5 = r6 instanceof defpackage.gcp
            if (r5 == 0) goto L93
            gcp r6 = (defpackage.gcp) r6
            java.lang.Object r5 = r6.a
            java.util.List r5 = (java.util.List) r5
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r5 = r5.iterator()
        L64:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L8d
            java.lang.Object r0 = r5.next()
            r1 = r0
            gdm r1 = (defpackage.gdm) r1
            int r2 = r1.g
            boolean r2 = defpackage.gwz.B(r2)
            if (r2 == 0) goto L64
            java.lang.String r2 = r1.j
            if (r2 == 0) goto L64
            iud r1 = r1.i
            if (r1 == 0) goto L64
            gqz r2 = defpackage.gqz.IN_APP
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L64
            r6.add(r0)
            goto L64
        L8d:
            gcp r5 = new gcp
            r5.<init>(r6)
            return r5
        L93:
            boolean r5 = r6 instanceof defpackage.gci
            if (r5 == 0) goto L9a
            gci r6 = (defpackage.gci) r6
            return r6
        L9a:
            lsy r5 = new lsy
            r5.<init>()
            throw r5
        La0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lqv.e(lva):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, kqg] */
    public final gof f(gdk gdkVar) {
        lxj.d(gdkVar, "targetType");
        if (gdkVar.a()) {
            Object objB = this.a.b();
            lxj.c(objB, "get(...)");
            return (gof) objB;
        }
        if (!gdkVar.b()) {
            throw new IllegalStateException("Unsupported targetType for GnpAccountStorageProviderImpl");
        }
        Object objB2 = this.c.b();
        lxj.c(objB2, "get(...)");
        return (gof) objB2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, kqg] */
    public final Object g(lva lvaVar) throws Throwable {
        goo gooVar;
        if (lvaVar instanceof goo) {
            gooVar = (goo) lvaVar;
            int i = gooVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gooVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gooVar = new goo(this, lvaVar);
            }
        } else {
            gooVar = new goo(this, lvaVar);
        }
        Object objL = gooVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gooVar.b;
        if (i2 == 0) {
            lsr.f(objL);
            gog gogVar = (gog) this.b.b();
            gooVar.b = 1;
            objL = gogVar.l(gooVar);
            if (objL == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objL);
        }
        if (((Boolean) objL).booleanValue()) {
            Object objB = this.a.b();
            lxj.a(objB);
            return (gof) objB;
        }
        Object objB2 = this.c.b();
        lxj.a(objB2);
        return (gof) objB2;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [eju, java.lang.Object] */
    public final void i(Throwable th) {
        Bundle bundle = new Bundle(eki.class.getClassLoader());
        bundle.putSerializable("throwable", th);
        try {
            new ekl(this.c).makeBundleCall(bundle);
        } catch (ekd unused) {
            Log.e("FutureResult", "Connection was dropped before response");
        }
    }

    public final boolean j(Class cls, Class cls2) {
        return ((Class) this.a).isAssignableFrom(cls) && cls2.isAssignableFrom((Class) this.b);
    }

    public final boolean k(Class cls) {
        return ((Class) this.c).isAssignableFrom(cls);
    }

    public final String l() {
        itt ittVarF = ((cwb) this.b).y().f();
        lxj.c(ittVarF, "getAttribution(...)");
        String string = ((Context) this.a).getString(R.string.weather_attribution_description, lhm.ae(ittVarF, ", ", null, null, null, 62));
        lxj.c(string, "getString(...)");
        return string;
    }

    public final String m() {
        itt ittVarF = ((cwb) this.b).y().f();
        lxj.c(ittVarF, "getAttribution(...)");
        String str = String.format(" %s ", Arrays.copyOf(new Object[]{((Context) this.a).getString(R.string.bullet)}, 1));
        lxj.c(str, "format(...)");
        return lhm.ae(ittVarF, str, null, null, null, 62);
    }

    public final boolean n() {
        if (((AtomicBoolean) this.c).get()) {
            return false;
        }
        cwb cwbVar = (cwb) this.b;
        if (!cwbVar.aC()) {
            return false;
        }
        itt ittVarF = cwbVar.y().f();
        lxj.c(ittVarF, "getAttribution(...)");
        return !ittVarF.isEmpty() && cwbVar.D().isEmpty();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final void o() {
        this.c.edit().remove("alarm_sync_restore_device_id").apply();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    public final void p(boolean z) {
        this.c.edit().putBoolean("alarm_sync_enabled", z).apply();
        ((czb) this.a).s(true != z ? 4 : 3);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final boolean q() {
        return this.c.getBoolean("alarm_sync_enabled", false);
    }

    public final boolean r() {
        lqv lqvVar = (lqv) this.b;
        return lqvVar.v() && !lqvVar.w() && kwq.a.cy().a();
    }

    public final boolean s() {
        return r() && q();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [android.content.SharedPreferences, java.lang.Object] */
    public final boolean t() {
        return u() && lxj.g(this.c.getString("alarm_rings_on", "0"), "0");
    }

    public final boolean u() {
        return r() && kwq.a.cy().b();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lsx] */
    public final boolean v() {
        return ((Boolean) this.a.a()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lsx] */
    public final boolean w() {
        return ((Boolean) this.b.a()).booleanValue();
    }

    public final String z(Duration duration, dka dkaVar) {
        long hours = duration.toHours();
        Object obj = this.c;
        int minutesPart = duration.toMinutesPart();
        int secondsPart = duration.toSecondsPart();
        cqw cqwVar = (cqw) obj;
        String strB = cqwVar.b(dkaVar.b, (int) hours);
        String strB2 = cqwVar.b(dkaVar.c, minutesPart);
        String strB3 = cqwVar.b(dkaVar.d, secondsPart);
        return String.format(((Context) this.a).getResources().getStringArray(dkaVar.a)[(secondsPart > 0 ? (char) 1 : (char) 0) | (minutesPart > 0 ? (char) 2 : (char) 0) | (hours > 0 ? (char) 4 : (char) 0)], strB, strB2, strB3);
    }

    public lqv(Context context, fhr fhrVar, dap dapVar) {
        this.b = context;
        this.a = fhrVar;
        this.c = dapVar;
    }

    public lqv(Context context, byte[] bArr) {
        this.c = context;
        this.a = new lte(new bda(14));
        this.b = new lte(new czs(this, 3));
    }

    public lqv(SharedPreferences sharedPreferences, lqv lqvVar, czb czbVar) {
        lxj.d(sharedPreferences, "prefs");
        lxj.d(czbVar, "clearcutEventTracker");
        this.c = sharedPreferences;
        this.b = lqvVar;
        this.a = czbVar;
    }

    public lqv(dvb dvbVar, Object obj, dvp dvpVar) {
        this.a = dvbVar;
        this.c = obj;
        this.b = dvpVar;
    }

    public lqv(fmt fmtVar, iqo iqoVar, lvf lvfVar) {
        lxj.d(fmtVar, "accountManager");
        lxj.d(iqoVar, "gnpInAppRegistrationDataProviderOptional");
        this.c = fmtVar;
        this.a = iqoVar;
        this.b = lvfVar;
    }

    public lqv(Class cls, Class cls2, eal ealVar) {
        this.c = cls;
        this.a = cls2;
        this.b = ealVar;
    }

    public lqv(ClassLoader classLoader, bld bldVar) {
        this.a = classLoader;
        this.b = bldVar;
        this.c = new ayu(classLoader, (char[]) null);
    }

    public lqv(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public lqv(Object obj, Object obj2, Object obj3, byte[] bArr) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public lqv(Object obj, Object obj2, Object obj3, char[] cArr) {
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public lqv(UUID uuid, bsx bsxVar, Set set) {
        lxj.d(uuid, "id");
        lxj.d(bsxVar, "workSpec");
        this.a = uuid;
        this.c = bsxVar;
        this.b = set;
    }

    public lqv(kqg kqgVar, kqg kqgVar2, kqg kqgVar3) {
        lxj.d(kqgVar, "gnpFetchOnlyAccountStorage");
        lxj.d(kqgVar2, "gnpFcmAccountStorage");
        lxj.d(kqgVar3, "gnpFcmRegistrationDataHelper");
        this.c = kqgVar;
        this.a = kqgVar2;
        this.b = kqgVar3;
    }

    public lqv(leb lebVar, khs khsVar, jhb jhbVar, fhr fhrVar) {
        lxj.d(lebVar, "managedChannel");
        lxj.d(khsVar, "zwiebackCookieManager");
        lxj.d(fhrVar, "clock");
        this.b = lebVar;
        this.c = khsVar;
        this.a = jhbVar;
    }

    public lqv() {
        this.c = new vw();
        this.b = new vw();
        this.a = new bzi((char[]) null, (byte[]) null);
    }

    public lqv(Context context) {
        this.a = context;
        this.b = cwb.a;
        this.c = new AtomicBoolean(false);
    }

    public lqv(Context context, lst lstVar) {
        this.c = new CopyOnWriteArrayList();
        this.a = context;
        this.b = lstVar;
    }

    public lqv(bg bgVar, cqw cqwVar) {
        lxj.d(bgVar, "fragment");
        lxj.d(cqwVar, "formattedStringModel");
        this.a = bgVar;
        this.b = cqwVar;
        this.c = lhm.ak(new Integer[]{Integer.valueOf(R.id.timer_setup_digit_0), Integer.valueOf(R.id.timer_setup_digit_1), Integer.valueOf(R.id.timer_setup_digit_2), Integer.valueOf(R.id.timer_setup_digit_3), Integer.valueOf(R.id.timer_setup_digit_4), Integer.valueOf(R.id.timer_setup_digit_5), Integer.valueOf(R.id.timer_setup_digit_6), Integer.valueOf(R.id.timer_setup_digit_7), Integer.valueOf(R.id.timer_setup_digit_8), Integer.valueOf(R.id.timer_setup_digit_9)});
    }

    public lqv(czb czbVar) {
        lxj.d(czbVar, "clearcutEventTracker");
        are areVar = new are(15);
        are areVar2 = new are(16);
        lxj.d(czbVar, "clearcutEventTracker");
        this.b = areVar;
        this.c = areVar2;
        this.a = czbVar;
    }

    public lqv(dvl dvlVar, dvy dvyVar) {
        List list = Collections.EMPTY_LIST;
        a.R(dvlVar, "Argument must not be null");
        this.b = dvlVar;
        a.R(list, "Argument must not be null");
        this.c = list;
        this.a = dvyVar;
    }

    public lqv(eju ejuVar, eki ekiVar, ekj ekjVar) {
        ejuVar.getClass();
        this.c = ejuVar;
        this.a = ekiVar;
        this.b = ekjVar;
    }

    public lqv(lqv lqvVar, lvf lvfVar) {
        this.a = lqvVar;
        this.b = lvfVar;
        this.c = new mjd();
    }

    public lqv(yp ypVar) {
        this.c = new ArrayList();
        this.b = new yy();
        this.a = ypVar;
    }

    public lqv(afn afnVar) {
        Bundle[] bundleArr;
        this.c = new Bundle();
        this.a = afnVar;
        Notification.Builder builder = new Notification.Builder(afnVar.a, afnVar.x);
        this.b = builder;
        Notification notification = afnVar.z;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(afnVar.e).setContentText(afnVar.f).setContentInfo(null).setContentIntent(afnVar.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(afnVar.h, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        builder.setLargeIcon((Icon) null);
        builder.setSubText(afnVar.l).setUsesChronometer(false).setPriority(afnVar.i);
        agb agbVar = afnVar.k;
        if (agbVar instanceof afo) {
            afo afoVar = (afo) agbVar;
            int color = afoVar.b.a.getColor(R.color.call_notification_decline_color);
            Integer numValueOf = Integer.valueOf(color);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) afoVar.b.a.getResources().getString(R.string.call_notification_hang_up_action));
            numValueOf.getClass();
            spannableStringBuilder.setSpan(new ForegroundColorSpan(color), 0, spannableStringBuilder.length(), 18);
            Context context = afoVar.b.a;
            uj.e(context);
            afl aflVarB = afp.b(IconCompat.c(context.getResources(), context.getPackageName(), R.drawable.ic_call_decline), afn.c(spannableStringBuilder), null, new Bundle());
            aflVarB.a.putBoolean("key_action_priority", true);
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(aflVarB);
            ArrayList arrayList2 = afoVar.b.b;
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                afl aflVar = (afl) arrayList2.get(i);
                if (aflVar == null || !aflVar.a.getBoolean("key_action_priority")) {
                    arrayList.add(aflVar);
                }
            }
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                aa((afl) arrayList.get(i2));
            }
        } else {
            ArrayList arrayList3 = afnVar.b;
            int size3 = arrayList3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                aa((afl) arrayList3.get(i3));
            }
        }
        Bundle bundle = afnVar.t;
        if (bundle != null) {
            ((Bundle) this.c).putAll(bundle);
        }
        ((Notification.Builder) this.b).setShowWhen(afnVar.j);
        ((Notification.Builder) this.b).setLocalOnly(afnVar.p);
        ((Notification.Builder) this.b).setGroup(afnVar.m);
        ((Notification.Builder) this.b).setSortKey(afnVar.o);
        ((Notification.Builder) this.b).setGroupSummary(afnVar.n);
        ((Notification.Builder) this.b).setCategory(afnVar.s);
        ((Notification.Builder) this.b).setColor(afnVar.u);
        ((Notification.Builder) this.b).setVisibility(afnVar.v);
        ((Notification.Builder) this.b).setPublicVersion(null);
        ((Notification.Builder) this.b).setSound(notification.sound, notification.audioAttributes);
        ArrayList arrayList4 = afnVar.A;
        if (!arrayList4.isEmpty()) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                ((Notification.Builder) this.b).addPerson((String) it.next());
            }
        }
        if (afnVar.d.size() > 0) {
            Bundle bundle2 = afnVar.b().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i4 = 0; i4 < afnVar.d.size(); i4++) {
                String string = Integer.toString(i4);
                afl aflVar2 = (afl) afnVar.d.get(i4);
                Bundle bundle5 = new Bundle();
                IconCompat iconCompatA = aflVar2.a();
                bundle5.putInt("icon", iconCompatA != null ? iconCompatA.a() : 0);
                bundle5.putCharSequence("title", aflVar2.e);
                bundle5.putParcelable("actionIntent", aflVar2.f);
                Bundle bundle6 = new Bundle(aflVar2.a);
                boolean z = aflVar2.b;
                bundle6.putBoolean("android.support.allowGeneratedReplies", true);
                bundle5.putBundle("extras", bundle6);
                ty[] tyVarArr = aflVar2.g;
                if (tyVarArr == null) {
                    bundleArr = null;
                } else {
                    int length = tyVarArr.length;
                    bundleArr = new Bundle[length];
                    if (length > 0) {
                        ty tyVar = tyVarArr[0];
                        new Bundle();
                        throw null;
                    }
                }
                bundle5.putParcelableArray("remoteInputs", bundleArr);
                bundle5.putBoolean("showsUserInterface", aflVar2.c);
                bundle5.putInt("semanticAction", 0);
                bundle4.putBundle(string, bundle5);
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            afnVar.b().putBundle("android.car.EXTENSIONS", bundle2);
            ((Bundle) this.c).putBundle("android.car.EXTENSIONS", bundle3);
        }
        ((Notification.Builder) this.b).setExtras(afnVar.t);
        ((Notification.Builder) this.b).setRemoteInputHistory(null);
        RemoteViews remoteViews = afnVar.w;
        if (remoteViews != null) {
            ((Notification.Builder) this.b).setCustomContentView(remoteViews);
        }
        ((Notification.Builder) this.b).setBadgeIconType(0);
        ((Notification.Builder) this.b).setSettingsText(null);
        ((Notification.Builder) this.b).setShortcutId(null);
        ((Notification.Builder) this.b).setTimeoutAfter(0L);
        ((Notification.Builder) this.b).setGroupAlertBehavior(0);
        if (afnVar.r) {
            ((Notification.Builder) this.b).setColorized(afnVar.q);
        }
        if (!TextUtils.isEmpty(afnVar.x)) {
            ((Notification.Builder) this.b).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        ArrayList arrayList5 = afnVar.c;
        if (arrayList5.size() <= 0) {
            if (Build.VERSION.SDK_INT >= 29) {
                ((Notification.Builder) this.b).setAllowSystemGeneratedContextualActions(true);
                ((Notification.Builder) this.b).setBubbleMetadata(null);
            }
            if (Build.VERSION.SDK_INT >= 31 && afnVar.y != 0) {
                ((Notification.Builder) this.b).setForegroundServiceBehavior(1);
            }
            if (Build.VERSION.SDK_INT >= 36) {
                ((Notification.Builder) this.b).setShortCriticalText(null);
                return;
            }
            return;
        }
        throw null;
    }

    public lqv(lst lstVar, lst lstVar2, lst lstVar3) {
        lstVar.getClass();
        this.a = lstVar;
        lstVar2.getClass();
        this.c = lstVar2;
        lstVar3.getClass();
        this.b = lstVar3;
    }

    public lqv(Runnable runnable) {
        this.a = new CopyOnWriteArrayList();
        this.c = new HashMap();
        this.b = runnable;
    }

    public lqv(Context context, LocationManager locationManager) {
        this.c = new ey();
        this.a = context;
        this.b = locationManager;
    }
}
