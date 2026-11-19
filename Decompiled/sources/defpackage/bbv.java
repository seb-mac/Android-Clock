package defpackage;

import android.app.DialogFragment;
import android.app.Fragment;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class bbv extends Fragment implements bcj, bch, bci, bas {
    public bck a;
    RecyclerView b;
    public boolean c;
    public boolean d;
    public Context e;
    private final bbr g = new bbr(this);
    private int h = R.layout.preference_list_fragment;
    public final Handler f = new bbp(this);
    private final Runnable i = new bbq(this);

    @Override // defpackage.bas
    @Deprecated
    public final Preference a(CharSequence charSequence) {
        bck bckVar = this.a;
        if (bckVar == null) {
            return null;
        }
        return bckVar.d(charSequence);
    }

    @Deprecated
    public final PreferenceScreen b() {
        return this.a.c;
    }

    final void c() {
        PreferenceScreen preferenceScreenB = b();
        if (preferenceScreenB != null) {
            this.b.ab(new bcf(preferenceScreenB));
            preferenceScreenB.y();
        }
    }

    @Override // defpackage.bci
    @Deprecated
    public final void ca() {
        if (getActivity() instanceof bbu) {
            ((bbu) getActivity()).a();
        }
    }

    @Override // defpackage.bch
    @Deprecated
    public final void d(Preference preference) {
        DialogFragment dialogFragment;
        if (!((getActivity() instanceof bbs) && ((bbs) getActivity()).a()) && getFragmentManager().findFragmentByTag("androidx.preference.PreferenceFragment.DIALOG") == null) {
            if (preference instanceof EditTextPreference) {
                String str = preference.t;
                bav bavVar = new bav();
                Bundle bundle = new Bundle(1);
                bundle.putString("key", str);
                bavVar.setArguments(bundle);
                dialogFragment = bavVar;
            } else if (preference instanceof ListPreference) {
                String str2 = preference.t;
                bbb bbbVar = new bbb();
                Bundle bundle2 = new Bundle(1);
                bundle2.putString("key", str2);
                bbbVar.setArguments(bundle2);
                dialogFragment = bbbVar;
            } else {
                if (!(preference instanceof MultiSelectListPreference)) {
                    throw new IllegalArgumentException("Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?");
                }
                String str3 = preference.t;
                bbf bbfVar = new bbf();
                Bundle bundle3 = new Bundle(1);
                bundle3.putString("key", str3);
                bbfVar.setArguments(bundle3);
                dialogFragment = bbfVar;
            }
            dialogFragment.setTargetFragment(this, 0);
            dialogFragment.show(getFragmentManager(), "androidx.preference.PreferenceFragment.DIALOG");
        }
    }

    @Override // defpackage.bcj
    @Deprecated
    public final boolean e(Preference preference) {
        if (preference.v == null || !(getActivity() instanceof bbt)) {
            return false;
        }
        return ((bbt) getActivity()).a();
    }

    @Deprecated
    public abstract void f();

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TypedValue typedValue = new TypedValue();
        getActivity().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style.PreferenceThemeOverlay;
        }
        this.e = new ContextThemeWrapper(getActivity(), i);
        bck bckVar = new bck(this.e);
        this.a = bckVar;
        bckVar.f = this;
        if (getArguments() != null) {
            getArguments().getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
        f();
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        TypedArray typedArrayObtainStyledAttributes = this.e.obtainStyledAttributes(null, bco.h, ua.d(this.e, R.attr.preferenceFragmentStyle, android.R.attr.preferenceFragmentStyle), 0);
        this.h = typedArrayObtainStyledAttributes.getResourceId(0, this.h);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(this.e);
        View viewInflate = layoutInflaterCloneInContext.inflate(this.h, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw new RuntimeException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        if (!this.e.getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view)) == null) {
            recyclerView = (RecyclerView) layoutInflaterCloneInContext.inflate(R.layout.preference_recyclerview, viewGroup2, false);
            recyclerView.ad(new LinearLayoutManager(getActivity()));
            recyclerView.aa(new bcm(recyclerView));
        }
        if (recyclerView == null) {
            throw new RuntimeException("Could not create RecyclerView");
        }
        this.b = recyclerView;
        bbr bbrVar = this.g;
        recyclerView.aA(bbrVar);
        if (drawable != null) {
            bbrVar.b = drawable.getIntrinsicHeight();
        } else {
            bbrVar.b = 0;
        }
        bbrVar.a = drawable;
        bbv bbvVar = bbrVar.d;
        bbvVar.b.M();
        if (dimensionPixelSize != -1) {
            bbrVar.b = dimensionPixelSize;
            bbvVar.b.M();
        }
        bbrVar.c = z;
        if (this.b.getParent() == null) {
            viewGroup2.addView(this.b);
        }
        this.f.post(this.i);
        return viewInflate;
    }

    @Override // android.app.Fragment
    public final void onDestroyView() {
        PreferenceScreen preferenceScreenB;
        Handler handler = this.f;
        handler.removeCallbacks(this.i);
        handler.removeMessages(1);
        if (this.c && (preferenceScreenB = b()) != null) {
            preferenceScreenB.A();
        }
        this.b = null;
        super.onDestroyView();
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        PreferenceScreen preferenceScreenB = b();
        if (preferenceScreenB != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreenB.v(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        bck bckVar = this.a;
        bckVar.d = this;
        bckVar.e = this;
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        bck bckVar = this.a;
        bckVar.d = null;
        bckVar.e = null;
    }

    @Override // android.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreenB;
        super.onViewCreated(view, bundle);
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreenB = b()) != null) {
            preferenceScreenB.u(bundle2);
        }
        if (this.c) {
            c();
        }
        this.d = true;
    }
}
