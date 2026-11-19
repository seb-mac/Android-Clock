package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcf extends lp {
    public List a;
    private final PreferenceGroup e;
    private List f;
    private final List g;
    private final Runnable i = new ni(this, 16, null);
    private final Handler h = new Handler(Looper.getMainLooper());

    public bcf(PreferenceGroup preferenceGroup) {
        this.e = preferenceGroup;
        preferenceGroup.D = this;
        this.f = new ArrayList();
        this.a = new ArrayList();
        this.g = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            q(((PreferenceScreen) preferenceGroup).g);
        } else {
            q(true);
        }
        c();
    }

    private final List v(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int iK = preferenceGroup.k();
        int i = 0;
        for (int i2 = 0; i2 < iK; i2++) {
            Preference preferenceO = preferenceGroup.o(i2);
            if (preferenceO.x) {
                if (!x(preferenceGroup) || i < preferenceGroup.f) {
                    arrayList.add(preferenceO);
                } else {
                    arrayList2.add(preferenceO);
                }
                if (preferenceO instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceO;
                    if (!preferenceGroup2.T()) {
                        continue;
                    } else {
                        if (x(preferenceGroup) && x(preferenceGroup2)) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        for (Preference preference : v(preferenceGroup2)) {
                            if (!x(preferenceGroup) || i < preferenceGroup.f) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i++;
                        }
                    }
                } else {
                    i++;
                }
            }
        }
        if (x(preferenceGroup) && i > preferenceGroup.f) {
            bax baxVar = new bax(preferenceGroup.j, arrayList2, preferenceGroup.bo());
            baxVar.o = new bcd(this, preferenceGroup);
            arrayList.add(baxVar);
        }
        return arrayList;
    }

    private final void w(List list, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.b);
        }
        int iK = preferenceGroup.k();
        for (int i = 0; i < iK; i++) {
            Preference preferenceO = preferenceGroup.o(i);
            list.add(preferenceO);
            bce bceVar = new bce(preferenceO);
            List list2 = this.g;
            if (!list2.contains(bceVar)) {
                list2.add(bceVar);
            }
            if (preferenceO instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceO;
                if (preferenceGroup2.T()) {
                    w(list, preferenceGroup2);
                }
            }
            preferenceO.D = this;
        }
    }

    private static final boolean x(PreferenceGroup preferenceGroup) {
        return preferenceGroup.f != Integer.MAX_VALUE;
    }

    @Override // defpackage.lp
    public final int a() {
        return this.a.size();
    }

    public final Preference b(int i) {
        if (i < 0 || i >= a()) {
            return null;
        }
        return (Preference) this.a.get(i);
    }

    public final void c() {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).D = null;
        }
        ArrayList arrayList = new ArrayList(this.f.size());
        this.f = arrayList;
        PreferenceGroup preferenceGroup = this.e;
        w(arrayList, preferenceGroup);
        this.a = v(preferenceGroup);
        bck bckVar = preferenceGroup.k;
        g();
        for (Preference preference : this.f) {
        }
    }

    @Override // defpackage.lp
    public final int d(int i) {
        bce bceVar = new bce(b(i));
        List list = this.g;
        int iIndexOf = list.indexOf(bceVar);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = list.size();
        list.add(bceVar);
        return size;
    }

    @Override // defpackage.lp
    public final long e(int i) {
        if (this.c) {
            return b(i).bo();
        }
        return -1L;
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ mq f(ViewGroup viewGroup, int i) {
        bce bceVar = (bce) this.g.get(i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, bco.a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = g.e(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(bceVar.a, viewGroup, false);
        if (viewInflate.getBackground() == null) {
            viewInflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i2 = bceVar.b;
            if (i2 != 0) {
                layoutInflaterFrom.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new bcn(viewInflate);
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ void l(mq mqVar, int i) {
        bcn bcnVar = (bcn) mqVar;
        View view = bcnVar.a;
        Preference preferenceB = b(i);
        Drawable background = view.getBackground();
        Drawable drawable = bcnVar.t;
        if (background != drawable) {
            view.setBackground(drawable);
        }
        TextView textView = (TextView) bcnVar.a(R.id.title);
        if (textView != null && bcnVar.u != null && !textView.getTextColors().equals(bcnVar.u)) {
            textView.setTextColor(bcnVar.u);
        }
        preferenceB.a(bcnVar);
    }

    public final void u() {
        Handler handler = this.h;
        Runnable runnable = this.i;
        handler.removeCallbacks(runnable);
        handler.post(runnable);
    }
}
