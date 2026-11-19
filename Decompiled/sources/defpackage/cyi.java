package defpackage;

import android.app.Activity;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ViewGroup;
import com.android.deskclock.DeskClock;
import com.google.android.deskclock.debug.R;
import j$.util.function.Consumer$CC;
import java.util.Set;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cyi implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ cyi(DeskClock deskClock, Toolbar toolbar, int i) {
        this.c = i;
        this.b = deskClock;
        this.a = toolbar;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Set] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        if (this.c == 0) {
            this.b.add(cyk.a(((cyj) this.a).a, null, (eht) obj, "current_location"));
            return;
        }
        DeskClock deskClock = (DeskClock) this.b;
        deskClock.E.a.clear();
        deskClock.E.d(R.menu.gastown_tab_menu);
        deskClock.E.i(R.style.GastownNavigationViewItemTextAppearance);
        deskClock.E.j(R.style.GastownNavigationViewItemTextAppearance);
        deskClock.E.k(1);
        float f = deskClock.getResources().getConfiguration().fontScale - 1.0f;
        ieg iegVar = deskClock.E.b;
        for (int i = 0; i < iegVar.getChildCount(); i++) {
            float f2 = (f / 0.15f) + 32.0f;
            DeskClock.z(iegVar.getChildAt(i).findViewById(R.id.navigation_bar_item_small_label_view), f2);
            DeskClock.z(iegVar.getChildAt(i).findViewById(R.id.navigation_bar_item_large_label_view), f2);
        }
        Activity activity = (Activity) deskClock.K.a;
        if (activity.getResources().getConfiguration().orientation != 2 || activity.getResources().getConfiguration().smallestScreenWidthDp >= 600) {
            return;
        }
        Toolbar toolbar = (Toolbar) this.a;
        ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
        layoutParams.height = (int) TypedValue.applyDimension(1, 48.0f, deskClock.getResources().getDisplayMetrics());
        toolbar.setLayoutParams(layoutParams);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return this.c != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ cyi(cyj cyjVar, Set set, int i) {
        this.c = i;
        this.a = cyjVar;
        this.b = set;
    }
}
