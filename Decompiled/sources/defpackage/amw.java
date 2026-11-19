package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.android.deskclock.settings.SettingsActivity;
import com.google.android.deskclock.debug.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchView;
import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class amw implements ajl {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public amw(AppBarLayout appBarLayout, int i) {
        this.b = i;
        Objects.requireNonNull(appBarLayout);
        this.a = appBarLayout;
    }

    @Override // defpackage.ajl
    public final alw a(View view, alw alwVar) {
        View view2;
        RecyclerView recyclerView = null;
        recyclerView = null;
        switch (this.b) {
            case 0:
                agw agwVarA = ana.a(alwVar);
                agw agwVarC = agw.c(alwVar.g(519), alwVar.g(64));
                ana anaVar = (ana) this.a;
                if (!agwVarA.equals(anaVar.c) || !agwVarC.equals(anaVar.d)) {
                    anaVar.c = agwVarA;
                    anaVar.d = agwVarC;
                    ArrayList arrayList = anaVar.b;
                    int size = arrayList.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        ((amv) arrayList.get(size)).b();
                    }
                }
                return alwVar;
            case 1:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.a;
                if (!Objects.equals(coordinatorLayout.e, alwVar)) {
                    coordinatorLayout.e = alwVar;
                    boolean z = alwVar.d() > 0;
                    coordinatorLayout.f = z;
                    coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
                    if (!alwVar.u()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            View childAt = coordinatorLayout.getChildAt(i);
                            int i2 = akm.a;
                            if (childAt.getFitsSystemWindows() && ((adi) childAt.getLayoutParams()).a != null && alwVar.u()) {
                                break;
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                    return alwVar;
                }
                return alwVar;
            case 2:
                if (!alwVar.v()) {
                    chx chxVar = (chx) this.a;
                    if (chxVar.aB) {
                        chxVar.aB = false;
                        return alwVar;
                    }
                    if (chxVar.aA) {
                        chxVar.aA = false;
                        chxVar.aD();
                        return alwVar;
                    }
                }
                return alwVar;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                cc ccVarBK = ((SettingsActivity) this.a).bK();
                if (!ccVarBK.y) {
                    ded dedVar = (ded) ccVarBK.f("prefs_fragment");
                    if (dedVar != null && dedVar.au()) {
                        recyclerView = dedVar.b;
                    }
                    if (recyclerView != null) {
                        recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), alwVar.f(2).e);
                    }
                    View viewFindViewById = view.findViewById(R.id.app_bar_layout);
                    agw agwVarF = alwVar.f(519);
                    viewFindViewById.setPadding(agwVarF.b, viewFindViewById.getPaddingTop(), agwVarF.d, viewFindViewById.getPaddingBottom());
                }
                return akm.f(view, alwVar);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                if (!alwVar.v()) {
                    Object obj = this.a;
                    dje djeVar = (dje) obj;
                    if (djeVar.c) {
                        djeVar.c = false;
                        return alwVar;
                    }
                    if (djeVar.b && (view2 = ((bg) obj).R) != null) {
                        EditText editTextAJ = dje.aJ(view2);
                        dje.aI(view2).setVisibility(0);
                        editTextAJ.setVisibility(8);
                        djeVar.b = false;
                        djeVar.aH().z(19, mly.TIMER_SETUP);
                        return alwVar;
                    }
                }
                return alwVar;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj2 = this.a;
                agw agwVarF2 = alwVar.f(655);
                view.setPadding(agwVarF2.b, ((ol) obj2).getWindow().getDecorView().getRootWindowInsets().getInsets(1).top, agwVarF2.d, agwVarF2.e);
                ViewGroup viewGroup = (ViewGroup) view;
                viewGroup.setClipToPadding(false);
                viewGroup.setClipChildren(false);
                return alw.a;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                AppBarLayout appBarLayout = (AppBarLayout) this.a;
                alw alwVar2 = true == appBarLayout.getFitsSystemWindows() ? alwVar : null;
                if (!Objects.equals(appBarLayout.c, alwVar2)) {
                    appBarLayout.c = alwVar2;
                    appBarLayout.k();
                    appBarLayout.requestLayout();
                    return alwVar;
                }
                return alwVar;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                hxe hxeVar = (hxe) this.a;
                hxd hxdVar = hxeVar.f;
                if (hxdVar != null) {
                    hxeVar.a.D.remove(hxdVar);
                }
                hxeVar.f = new hxd(hxeVar.b, alwVar);
                hxeVar.f.d(hxeVar.getWindow());
                hxeVar.a.C(hxeVar.f);
                return alwVar;
            default:
                int i3 = alwVar.f(647).c;
                SearchView searchView = (SearchView) this.a;
                searchView.g(i3);
                searchView.d.setVisibility(i3 > 0 ? 0 : 8);
                return alwVar;
        }
    }

    public /* synthetic */ amw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public amw(CoordinatorLayout coordinatorLayout, int i) {
        this.b = i;
        this.a = coordinatorLayout;
    }

    public amw(hxe hxeVar, int i) {
        this.b = i;
        Objects.requireNonNull(hxeVar);
        this.a = hxeVar;
    }
}
