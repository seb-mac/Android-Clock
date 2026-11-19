package defpackage;

import android.app.ActionBar;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.android.settingslib.collapsingtoolbar.IgnoreNonTouchScrollBehavior;
import com.google.android.deskclock.debug.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class drs extends bj {
    private drw p;

    private final drw h() {
        drw drwVar = this.p;
        if (drwVar != null) {
            return drwVar;
        }
        drw drwVar2 = new drw(new lpv(this));
        this.p = drwVar2;
        return drwVar2;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = super.getTheme();
        if (dry.a(this)) {
            theme.applyStyle(R.style.Theme_SubSettingsBase_Expressive, true);
        }
        return theme;
    }

    @Override // defpackage.ol, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        if (bK().a() == 0) {
            finishAfterTransition();
        }
    }

    @Override // defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected void onCreate(Bundle bundle) throws Exception {
        if (Build.VERSION.SDK_INT >= 35 && !eif.ac(getIntent())) {
            on.a(this);
            View viewFindViewById = findViewById(android.R.id.content);
            amw amwVar = new amw(this, 5);
            int i = akm.a;
            ake.c(viewFindViewById, amwVar);
        }
        super.onCreate(bundle);
        bK().al(new drv(h(), this));
        if (dry.a(this)) {
            setTheme(R.style.Theme_SubSettingsBase_Expressive);
        }
        drw drwVarH = h();
        LayoutInflater layoutInflater = getLayoutInflater();
        boolean z = drwVarH.e;
        boolean zA = dry.a(this);
        drwVarH.f = zA;
        View viewInflate = layoutInflater.inflate(true != zA ? R.layout.collapsing_toolbar_base_layout : R.layout.settingslib_expressive_collapsing_toolbar_base_layout, (ViewGroup) null, false);
        if (viewInflate instanceof CoordinatorLayout) {
        }
        drwVarH.a = (CollapsingToolbarLayout) viewInflate.findViewById(R.id.collapsing_toolbar);
        drwVarH.b = (AppBarLayout) viewInflate.findViewById(R.id.app_bar);
        CollapsingToolbarLayout collapsingToolbarLayout = drwVarH.a;
        AppBarLayout appBarLayout = drwVarH.b;
        if (collapsingToolbarLayout != null) {
            icb icbVar = collapsingToolbarLayout.a;
            icbVar.s = 1.1f;
            if (Build.VERSION.SDK_INT >= 33) {
                icbVar.t = 3;
                drt drtVar = new drt();
                if (icbVar.u != drtVar) {
                    icbVar.u = drtVar;
                    icbVar.l(true);
                }
            }
            akm.n(collapsingToolbarLayout, new dru(drwVarH));
        }
        if (appBarLayout != null) {
            adi adiVar = (adi) appBarLayout.getLayoutParams();
            IgnoreNonTouchScrollBehavior ignoreNonTouchScrollBehavior = new IgnoreNonTouchScrollBehavior();
            ((AppBarLayout.BaseBehavior) ignoreNonTouchScrollBehavior).b = new ian(drwVarH);
            adiVar.b(ignoreNonTouchScrollBehavior);
        }
        drwVarH.d = (FrameLayout) viewInflate.findViewById(R.id.content_frame);
        Log.d("CTBdelegate", "onCreateView: from NonAppCompatActivity.");
        drwVarH.c = (Toolbar) viewInflate.findViewById(R.id.action_bar);
        lpv lpvVar = drwVarH.g;
        Toolbar toolbar = drwVarH.c;
        bj bjVar = (bj) lpvVar.a;
        super.setActionBar(toolbar);
        ActionBar actionBar = super.getActionBar();
        if (actionBar != null) {
            actionBar.setDisplayHomeAsUpEnabled(true);
            actionBar.setHomeButtonEnabled(true);
            if (drwVarH.f) {
                actionBar.setHomeAsUpIndicator(R.drawable.settingslib_expressive_icon_back);
            }
            actionBar.setDisplayShowTitleEnabled(true);
        }
        viewInflate.findViewById(R.id.toolbar_buttons_container);
        super.setContentView(viewInflate);
        if (eif.ac(getIntent())) {
            findViewById(R.id.content_parent).setFitsSystemWindows(false);
        }
    }

    @Override // android.app.Activity
    public final boolean onNavigateUp() {
        if (bK().a() > 0) {
            bK().ag(-1, 0);
            return true;
        }
        if (bK().a() == 0) {
            finishAfterTransition();
        }
        return true;
    }

    @Override // defpackage.ol, android.app.Activity
    public final void setContentView(int i) {
        drw drwVar = this.p;
        ViewGroup viewGroup = drwVar == null ? (ViewGroup) findViewById(R.id.content_frame) : drwVar.d;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        LayoutInflater.from(this).inflate(i, viewGroup);
    }

    @Override // android.app.Activity
    public final void setTitle(CharSequence charSequence) {
        drw drwVarH = h();
        CollapsingToolbarLayout collapsingToolbarLayout = drwVarH.a;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.g(charSequence);
        }
        super.setTitle(charSequence);
    }

    @Override // android.app.Activity
    public final void setTitle(int i) {
        setTitle(getText(i));
    }

    @Override // defpackage.ol, android.app.Activity
    public final void setContentView(View view) {
        drw drwVar = this.p;
        ViewGroup viewGroup = drwVar == null ? (ViewGroup) findViewById(R.id.content_frame) : drwVar.d;
        if (viewGroup != null) {
            viewGroup.addView(view);
        }
    }

    @Override // defpackage.ol, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        drw drwVar = this.p;
        ViewGroup viewGroup = drwVar == null ? (ViewGroup) findViewById(R.id.content_frame) : drwVar.d;
        if (viewGroup != null) {
            viewGroup.addView(view, layoutParams);
        }
    }
}
