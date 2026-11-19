package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import defpackage.bbi;
import defpackage.bbj;
import defpackage.bbk;
import defpackage.bbl;
import defpackage.bbm;
import defpackage.bcf;
import defpackage.bcj;
import defpackage.bck;
import defpackage.bcn;
import defpackage.bco;
import defpackage.g;
import defpackage.hr;
import defpackage.ua;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Preference implements Comparable<Preference> {
    public int A;
    public PreferenceGroup B;
    public bbm C;
    public bcf D;
    private boolean E;
    private boolean F;
    private boolean G;
    private boolean H;
    private boolean I;
    private List J;
    private boolean K;
    private bbl L;
    private final View.OnClickListener M;
    private CharSequence a;
    private Bundle b;
    private boolean c;
    private boolean d;
    private String e;
    private Object f;
    private boolean g;
    private boolean h;
    private boolean i;
    public final Context j;
    public bck k;
    public long l;
    public boolean m;
    public bbj n;
    public bbk o;
    public int p;
    public CharSequence q;
    public int r;
    public Drawable s;
    public String t;
    public Intent u;
    public String v;
    public boolean w;
    public boolean x;
    public boolean y;
    public int z;

    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = Integer.MAX_VALUE;
        this.c = true;
        this.d = true;
        this.w = true;
        this.g = true;
        this.h = true;
        this.x = true;
        this.i = true;
        this.E = true;
        this.G = true;
        this.I = true;
        this.z = R.layout.preference;
        this.M = new hr(this, 3);
        this.j = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bco.g, i, i2);
        this.r = ua.f(typedArrayObtainStyledAttributes, 23, 0, 0);
        this.t = ua.i(typedArrayObtainStyledAttributes, 26, 6);
        this.q = ua.h(typedArrayObtainStyledAttributes, 34, 4);
        this.a = ua.h(typedArrayObtainStyledAttributes, 33, 7);
        this.p = ua.m(typedArrayObtainStyledAttributes, 28, 8);
        this.v = ua.i(typedArrayObtainStyledAttributes, 22, 13);
        this.z = ua.f(typedArrayObtainStyledAttributes, 27, 3, R.layout.preference);
        this.A = ua.f(typedArrayObtainStyledAttributes, 35, 9, 0);
        this.c = ua.j(typedArrayObtainStyledAttributes, 21, 2, true);
        this.d = ua.j(typedArrayObtainStyledAttributes, 30, 5, true);
        this.w = ua.j(typedArrayObtainStyledAttributes, 29, 1, true);
        this.e = ua.i(typedArrayObtainStyledAttributes, 19, 10);
        this.i = ua.j(typedArrayObtainStyledAttributes, 16, 16, this.d);
        this.E = ua.j(typedArrayObtainStyledAttributes, 17, 17, this.d);
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.f = f(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.f = f(typedArrayObtainStyledAttributes, 11);
        }
        this.I = ua.j(typedArrayObtainStyledAttributes, 31, 12, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(32);
        this.F = zHasValue;
        if (zHasValue) {
            this.G = ua.j(typedArrayObtainStyledAttributes, 32, 14, true);
        }
        this.H = ua.j(typedArrayObtainStyledAttributes, 24, 15, false);
        this.x = ua.j(typedArrayObtainStyledAttributes, 25, 25, true);
        this.y = ua.j(typedArrayObtainStyledAttributes, 20, 20, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void k(View view, boolean z) {
        view.setEnabled(z);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            } else {
                k(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    public void A() {
        J();
    }

    public final void B() {
        Intent intent;
        bcj bcjVar;
        if (M() && this.d) {
            c();
            bbk bbkVar = this.o;
            if (bbkVar == null || !bbkVar.i(this)) {
                bck bckVar = this.k;
                if ((bckVar == null || (bcjVar = bckVar.d) == null || !bcjVar.e(this)) && (intent = this.u) != null) {
                    this.j.startActivity(intent);
                }
            }
        }
    }

    public final void C() {
        if (TextUtils.isEmpty(this.e)) {
            return;
        }
        Preference preferenceR = r(this.e);
        if (preferenceR != null) {
            if (preferenceR.J == null) {
                preferenceR.J = new ArrayList();
            }
            preferenceR.J.add(this);
            O(preferenceR.j());
            return;
        }
        throw new IllegalStateException("Dependency \"" + this.e + "\" not found for preference \"" + this.t + "\" (title: \"" + ((Object) this.q) + "\"");
    }

    public final void D(boolean z) {
        if (this.c != z) {
            this.c = z;
            w(j());
            d();
        }
    }

    public final void E(int i) {
        if (i != this.p) {
            this.p = i;
            x();
        }
    }

    public final void F(int i) {
        n(this.j.getString(i));
    }

    public final void G(bbm bbmVar) {
        this.C = bbmVar;
        d();
    }

    public final void H(boolean z) {
        if (this.x != z) {
            this.x = z;
            bcf bcfVar = this.D;
            if (bcfVar != null) {
                bcfVar.u();
            }
        }
    }

    public final void I(SharedPreferences.Editor editor) {
        if (this.k.b) {
            return;
        }
        editor.apply();
    }

    public final void J() {
        Preference preferenceR;
        List list;
        String str = this.e;
        if (str == null || (preferenceR = r(str)) == null || (list = preferenceR.J) == null) {
            return;
        }
        list.remove(this);
    }

    protected final boolean K(boolean z) {
        return !N() ? z : this.k.c().getBoolean(this.t, z);
    }

    public final boolean L() {
        return !TextUtils.isEmpty(this.t);
    }

    public boolean M() {
        return this.c && this.g && this.h;
    }

    protected final boolean N() {
        return this.k != null && this.w && L();
    }

    public final void O(boolean z) {
        if (this.g == z) {
            this.g = !z;
            w(j());
            d();
        }
    }

    public final void P(boolean z) {
        if (this.h == z) {
            this.h = !z;
            w(j());
            d();
        }
    }

    protected final void Q(String str) {
        if (N() && !TextUtils.equals(str, s(null))) {
            SharedPreferences.Editor editorB = this.k.b();
            editorB.putString(this.t, str);
            I(editorB);
        }
    }

    public final boolean R() {
        bbj bbjVar = this.n;
        return bbjVar == null || bbjVar.g(this);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    public void a(bcn bcnVar) {
        Integer numValueOf;
        Drawable drawableE;
        View view = bcnVar.a;
        view.setOnClickListener(this.M);
        view.setId(0);
        TextView textView = (TextView) bcnVar.a(android.R.id.summary);
        if (textView != null) {
            CharSequence charSequenceM = m();
            if (TextUtils.isEmpty(charSequenceM)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceM);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) bcnVar.a(android.R.id.title);
        if (textView2 != null) {
            CharSequence charSequence = this.q;
            if (TextUtils.isEmpty(charSequence)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequence);
                textView2.setVisibility(0);
                if (this.F) {
                    textView2.setSingleLine(this.G);
                }
                if (!this.d && M() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) bcnVar.a(android.R.id.icon);
        if (imageView != null) {
            int i = this.r;
            if (i != 0) {
                drawableE = this.s;
                if (drawableE == null) {
                    drawableE = g.e(this.j, i);
                    this.s = drawableE;
                }
                if (drawableE != null) {
                    imageView.setImageDrawable(drawableE);
                }
            } else if (this.s != null) {
                i = 0;
                drawableE = this.s;
                if (drawableE == null) {
                    drawableE = g.e(this.j, i);
                    this.s = drawableE;
                }
                if (drawableE != null) {
                    imageView.setImageDrawable(drawableE);
                }
            }
            if (this.s != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(true != this.H ? 8 : 4);
            }
        }
        View viewA = bcnVar.a(R.id.icon_frame);
        if (viewA == null) {
            viewA = bcnVar.a(android.R.id.icon_frame);
        }
        if (viewA != null) {
            if (this.s != null) {
                viewA.setVisibility(0);
            } else {
                viewA.setVisibility(true == this.H ? 4 : 8);
            }
        }
        if (this.I) {
            k(view, M());
        } else {
            k(view, true);
        }
        boolean z = this.d;
        view.setFocusable(z);
        view.setClickable(z);
        bcnVar.v = this.i;
        bcnVar.w = this.E;
        boolean z2 = this.y;
        if (z2 && this.L == null) {
            this.L = new bbl(this);
        }
        view.setOnCreateContextMenuListener(z2 ? this.L : null);
        view.setLongClickable(z2);
        if (!z2 || z) {
            return;
        }
        view.setBackground(null);
    }

    public void b(View view) {
        B();
    }

    protected Parcelable bn() {
        this.K = true;
        return bbi.EMPTY_STATE;
    }

    public long bo() {
        return this.l;
    }

    protected void c() {
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i = this.p;
        int i2 = preference2.p;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.q;
        CharSequence charSequence2 = preference2.q;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.q.toString());
    }

    protected void d() {
        int iIndexOf;
        bcf bcfVar = this.D;
        if (bcfVar == null || (iIndexOf = bcfVar.a.indexOf(this)) == -1) {
            return;
        }
        bcfVar.i(iIndexOf, this);
    }

    protected Object f(TypedArray typedArray, int i) {
        return null;
    }

    protected void g(Parcelable parcelable) {
        this.K = true;
        if (parcelable != bbi.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    protected void h(Object obj) {
    }

    public boolean j() {
        return !M();
    }

    public CharSequence m() {
        bbm bbmVar = this.C;
        return bbmVar != null ? bbmVar.a(this) : this.a;
    }

    public void n(CharSequence charSequence) {
        if (this.C != null) {
            throw new IllegalStateException("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.a, charSequence)) {
            return;
        }
        this.a = charSequence;
        d();
    }

    protected final int p(int i) {
        return !N() ? i : this.k.c().getInt(this.t, i);
    }

    public final Bundle q() {
        Bundle bundle = this.b;
        if (bundle != null) {
            return bundle;
        }
        Bundle bundle2 = new Bundle();
        this.b = bundle2;
        return bundle2;
    }

    protected final Preference r(String str) {
        bck bckVar = this.k;
        if (bckVar == null) {
            return null;
        }
        return bckVar.d(str);
    }

    protected final String s(String str) {
        return !N() ? str : this.k.c().getString(this.t, str);
    }

    public final Set t(Set set) {
        return !N() ? set : this.k.c().getStringSet(this.t, set);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.q;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence charSequenceM = m();
        if (!TextUtils.isEmpty(charSequenceM)) {
            sb.append(charSequenceM);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public void u(Bundle bundle) {
        Parcelable parcelable;
        if (!L() || (parcelable = bundle.getParcelable(this.t)) == null) {
            return;
        }
        this.K = false;
        g(parcelable);
        if (!this.K) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    public void v(Bundle bundle) {
        if (L()) {
            this.K = false;
            Parcelable parcelableBn = bn();
            if (!this.K) {
                throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
            }
            if (parcelableBn != null) {
                bundle.putParcelable(this.t, parcelableBn);
            }
        }
    }

    public void w(boolean z) {
        List list = this.J;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).O(z);
        }
    }

    public final void x() {
        bcf bcfVar = this.D;
        if (bcfVar != null) {
            bcfVar.u();
        }
    }

    public void y() {
        C();
    }

    public final void z(bck bckVar) {
        this.k = bckVar;
        if (!this.m) {
            this.l = bckVar.a();
        }
        if (N()) {
            bck bckVar2 = this.k;
            if ((bckVar2 != null ? bckVar2.c() : null).contains(this.t)) {
                h(null);
                return;
            }
        }
        Object obj = this.f;
        if (obj != null) {
            h(obj);
        }
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ua.d(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public Preference(Context context) {
        this(context, null);
    }
}
