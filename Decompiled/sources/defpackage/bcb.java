package defpackage;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bcb extends bg implements bcj, bch, bci, bas {
    public bck a;
    public RecyclerView b;
    public boolean c;
    public boolean d;
    private final bbx f = new bbx(this);
    private int aj = R.layout.preference_list_fragment;
    public final Handler e = new bbw(this, Looper.getMainLooper());
    private final Runnable ak = new ni(this, 15, null);

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        TypedArray typedArrayObtainStyledAttributes = cf().obtainStyledAttributes(null, bco.i, R.attr.preferenceFragmentCompatStyle, 0);
        this.aj = typedArrayObtainStyledAttributes.getResourceId(0, this.aj);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(cf());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.aj, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        if (!cf().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view)) == null) {
            recyclerView = (RecyclerView) layoutInflaterCloneInContext.inflate(R.layout.preference_recyclerview, viewGroup2, false);
            recyclerView.ad(new LinearLayoutManager(cf()));
            recyclerView.aa(new bcm(recyclerView));
        }
        if (recyclerView == null) {
            throw new RuntimeException("Could not create RecyclerView");
        }
        this.b = recyclerView;
        bbx bbxVar = this.f;
        recyclerView.aA(bbxVar);
        if (drawable != null) {
            bbxVar.b = drawable.getIntrinsicHeight();
        } else {
            bbxVar.b = 0;
        }
        bbxVar.a = drawable;
        bcb bcbVar = bbxVar.d;
        bcbVar.b.M();
        if (dimensionPixelSize != -1) {
            bbxVar.b = dimensionPixelSize;
            bcbVar.b.M();
        }
        bbxVar.c = z;
        if (this.b.getParent() == null) {
            viewGroup2.addView(this.b);
        }
        this.e.post(this.ak);
        return viewInflate;
    }

    @Override // defpackage.bas
    public final Preference a(CharSequence charSequence) {
        bck bckVar = this.a;
        if (bckVar == null) {
            return null;
        }
        return bckVar.d(charSequence);
    }

    public final PreferenceScreen b() {
        bck bckVar = this.a;
        if (bckVar == null) {
            return null;
        }
        return bckVar.c;
    }

    @Override // defpackage.bg
    public final void bZ() {
        Handler handler = this.e;
        handler.removeCallbacks(this.ak);
        handler.removeMessages(1);
        if (this.c) {
            this.b.ab(null);
            PreferenceScreen preferenceScreenB = b();
            if (preferenceScreenB != null) {
                preferenceScreenB.A();
            }
        }
        this.b = null;
        super.bZ();
    }

    @Override // defpackage.bci
    public final void ca() {
        boolean zA = false;
        for (bg bgVar = this; !zA && bgVar != null; bgVar = bgVar.F) {
            if (bgVar instanceof bca) {
                zA = ((bca) bgVar).a();
            }
        }
        if (!zA) {
            bw();
        }
        if (zA || !(D() instanceof bca)) {
            return;
        }
        ((bca) D()).a();
    }

    @Override // defpackage.bg
    public void cc(Bundle bundle) {
        super.cc(bundle);
        TypedValue typedValue = new TypedValue();
        cf().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style.PreferenceThemeOverlay;
        }
        cf().getTheme().applyStyle(i, false);
        bck bckVar = new bck(cf());
        this.a = bckVar;
        bckVar.f = this;
        Bundle bundle2 = this.n;
        if (bundle2 != null) {
            bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
        p();
    }

    @Override // defpackage.bg
    public final void cd() {
        super.cd();
        bck bckVar = this.a;
        bckVar.d = this;
        bckVar.e = this;
    }

    @Override // defpackage.bch
    public void d(Preference preference) {
        throw null;
    }

    @Override // defpackage.bcj
    public final boolean e(Preference preference) {
        if (preference.v == null) {
            return false;
        }
        boolean zA = false;
        for (bg bgVar = this; !zA && bgVar != null; bgVar = bgVar.F) {
            if (bgVar instanceof bbz) {
                zA = ((bbz) bgVar).a();
            }
        }
        if (!zA) {
            bw();
        }
        if (!zA && (!(D() instanceof bbz) || !((bbz) D()).a())) {
            Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
            cc ccVarG = G();
            Bundle bundleQ = preference.q();
            bg bgVarA = ccVarG.i().a(E().getClassLoader(), preference.v);
            bgVarA.aj(bundleQ);
            bgVarA.ay(this);
            ag agVar = new ag(ccVarG);
            agVar.l(((View) K().getParent()).getId(), bgVarA, null);
            if (!agVar.k) {
                throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
            }
            agVar.j = true;
            agVar.l = null;
            agVar.g(false, true);
        }
        return true;
    }

    public final void f() {
        PreferenceScreen preferenceScreenB = b();
        if (preferenceScreenB != null) {
            this.b.ab(new bcf(preferenceScreenB));
            preferenceScreenB.y();
        }
    }

    @Override // defpackage.bg
    public final void k(Bundle bundle) {
        PreferenceScreen preferenceScreenB = b();
        if (preferenceScreenB != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreenB.v(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // defpackage.bg
    public final void m() {
        super.m();
        bck bckVar = this.a;
        bckVar.d = null;
        bckVar.e = null;
    }

    public abstract void p();
}
