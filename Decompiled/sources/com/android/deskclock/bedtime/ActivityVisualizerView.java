package com.android.deskclock.bedtime;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.deskclock.debug.R;
import defpackage.clu;
import defpackage.clv;
import defpackage.coc;
import defpackage.coe;
import defpackage.ian;
import defpackage.itt;
import defpackage.ivs;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ActivityVisualizerView extends View {
    public clv a;
    private final Paint b;
    private final Paint c;
    private final Paint d;

    public ActivityVisualizerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = b(ian.S(context, R.attr.colorPrimary, context.getColor(R.color.gm3_ref_palette_yellow80)));
        this.c = b(ian.S(context, R.attr.colorTertiary, context.getColor(R.color.gm3_ref_palette_blue70)));
        this.d = b(context.getColor(R.color.gm3_ref_palette_grey30));
    }

    private static void a(Canvas canvas, List list, float f, Paint paint) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            clu cluVar = (clu) it.next();
            float f2 = cluVar.a;
            float f3 = cluVar.b;
            float f4 = cluVar.c;
            float f5 = cluVar.d;
            Canvas canvas2 = canvas;
            float f6 = f;
            Paint paint2 = paint;
            canvas2.drawRoundRect(f2, f3, f4, f5, f6, f, paint2);
            if (f3 <= 0.0f) {
                canvas2.drawRect(f2, f3, f4, f3 + f6, paint2);
            }
            if (f5 >= canvas2.getHeight()) {
                canvas2.drawRect(f2, f5 - f6, f4, f5, paint2);
            }
            f = f6;
            canvas = canvas2;
            paint = paint2;
        }
    }

    private static Paint b(int i) {
        Paint paint = new Paint();
        paint.setColor(i);
        paint.setAntiAlias(true);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setStrokeWidth(0.0f);
        return paint;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.a == null) {
            return;
        }
        float width = getWidth() / 2.0f;
        float f = this.a.c / 2.0f;
        canvas.drawRect(width - f, 0.0f, width + f, getHeight(), this.d);
        clv clvVar = this.a;
        itt ittVar = clvVar.e;
        if (ittVar == null) {
            coc cocVar = clvVar.d;
            if (cocVar == null) {
                int i = itt.d;
                clvVar.e = ivs.a;
                ittVar = clvVar.e;
            } else {
                ArrayList arrayList = new ArrayList(cocVar.d.size());
                itt ittVar2 = clvVar.d.d;
                int size = ittVar2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(clvVar.b((coe) ittVar2.get(i2)));
                }
                Collections.sort(arrayList);
                List listD = clv.d(arrayList);
                itt ittVarC = clvVar.c();
                ArrayList<clu> arrayList2 = new ArrayList(listD.size());
                ListIterator listIterator = ittVarC.listIterator();
                ListIterator listIterator2 = listD.listIterator();
                while (listIterator2.hasNext()) {
                    if (listIterator.hasNext()) {
                        clu cluVar = (clu) listIterator.next();
                        clu cluVar2 = (clu) listIterator2.next();
                        float f2 = cluVar2.d;
                        float f3 = cluVar.b;
                        if (f2 <= f3) {
                            arrayList2.add(cluVar2);
                        } else if (cluVar.e(cluVar2)) {
                            if (cluVar2.b < f3) {
                                arrayList2.add(cluVar2.c(f3));
                            }
                            float f4 = cluVar.d;
                            if (f4 < f2) {
                                listIterator2.add(cluVar2.d(f4));
                            }
                        }
                        float f5 = cluVar.d;
                        if (f5 > f2) {
                            listIterator.previous();
                        } else if (f5 < f2) {
                            listIterator2.previous();
                        }
                    } else {
                        arrayList2.add((clu) listIterator2.next());
                    }
                }
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                for (clu cluVar3 : arrayList2) {
                    if (!clvVar.g(cluVar3) && cluVar3.a() >= clvVar.c) {
                        arrayList3.add(cluVar3.b(clvVar.b, clvVar.a()));
                    }
                }
                Collections.sort(arrayList3);
                clvVar.e = itt.o(arrayList3);
                ittVar = clvVar.e;
            }
        }
        a(canvas, ittVar, f, this.c);
        a(canvas, this.a.c(), f, this.b);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.a.f(i, i2, i3, i4);
    }

    public ActivityVisualizerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActivityVisualizerView(Context context) {
        this(context, null);
    }
}
