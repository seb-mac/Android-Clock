package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ContentInfo;
import android.view.View;
import android.widget.EdgeEffect;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akl {
    public static aiy a(View view, aiy aiyVar) {
        ContentInfo contentInfoM156m = ol$$ExternalSyntheticApiModelOutline0.m156m(Objects.requireNonNull(aiyVar.a.d()));
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoM156m);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoM156m ? aiyVar : new aiy(new aiv(contentInfoPerformReceiveContent));
    }

    public static String[] b(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static float c(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return and.a(edgeEffect);
        }
        return 0.0f;
    }

    public static float d(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return and.b(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static EdgeEffect e(Context context, AttributeSet attributeSet) {
        return Build.VERSION.SDK_INT >= 31 ? and.c(context, attributeSet) : new EdgeEffect(context);
    }

    public static final long f(awp awpVar, float f) {
        long jA = vz.a(awpVar.a(), awpVar.b());
        int i = 1;
        float f2 = 0.0f;
        float f3 = f;
        while (true) {
            float f4 = i / 3.0f;
            long jI = awpVar.i(f4);
            float fG = alu.g(alu.l(jI, jA));
            if (fG >= f3) {
                return vz.a(f4 - ((1.0f - (f3 / fG)) / 3.0f), f);
            }
            f3 -= fG;
            f2 += fG;
            if (i == 3) {
                return vz.a(1.0f, f2);
            }
            i++;
            jA = jI;
        }
    }

    public static final float g(awp awpVar) {
        lxj.d(awpVar, "c");
        return Float.intBitsToFloat((int) (f(awpVar, Float.POSITIVE_INFINITY) & 4294967295L));
    }

    public static final awy h(akl aklVar, axb axbVar) {
        List listA;
        lxj.d(axbVar, "polygon");
        ArrayList<awp> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List list = axbVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            awu awuVar = (awu) list.get(i);
            List list2 = awuVar.b;
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if ((awuVar instanceof aws) && i2 == list2.size() / 2) {
                    arrayList2.add(new lta(awuVar, Integer.valueOf(arrayList.size())));
                }
                arrayList.add(list2.get(i2));
            }
        }
        Float fValueOf = Float.valueOf(0.0f);
        int iE = lhm.E(arrayList, 9);
        if (iE == 0) {
            listA = lhm.A(fValueOf);
        } else {
            ArrayList arrayList3 = new ArrayList(iE + 1);
            arrayList3.add(fValueOf);
            for (awp awpVar : arrayList) {
                float fFloatValue = fValueOf.floatValue();
                float fG = g(awpVar);
                if (fG < 0.0f) {
                    throw new IllegalArgumentException("Measured cubic is expected to be greater or equal to zero");
                }
                fValueOf = Float.valueOf(fFloatValue + fG);
                arrayList3.add(fValueOf);
            }
            listA = arrayList3;
        }
        float fFloatValue2 = ((Number) lhm.O(listA)).floatValue();
        wa waVar = new wa(listA.size());
        int size3 = listA.size();
        for (int i3 = 0; i3 < size3; i3++) {
            waVar.c(((Number) listA.get(i3)).floatValue() / fFloatValue2);
        }
        luk lukVar = new luk(10);
        int size4 = arrayList2.size();
        for (int i4 = 0; i4 < size4; i4++) {
            int iIntValue = ((Number) ((lta) arrayList2.get(i4)).b).intValue();
            float fA = waVar.a(iIntValue) + waVar.a(iIntValue + 1);
            float f = axd.a;
            lukVar.add(new awz((((fA / 2.0f) % 1.0f) + 1.0f) % 1.0f, (awu) ((lta) arrayList2.get(i4)).a));
        }
        return new awy(aklVar, lhm.z(lukVar), arrayList, waVar);
    }
}
