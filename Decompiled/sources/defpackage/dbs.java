package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.places.widget.internal.placedetails.photoviewer.PlacesLightboxActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dbs implements ajl {
    private final /* synthetic */ int a;

    public /* synthetic */ dbs(int i) {
        this.a = i;
    }

    @Override // defpackage.ajl
    public final alw a(View view, alw alwVar) {
        int i = this.a;
        if (i == 0) {
            agw agwVarF = alwVar.f(519);
            view.setPadding(agwVarF.b, view.getPaddingTop(), agwVarF.d, view.getPaddingBottom());
            if (!a.H()) {
                ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin = agwVarF.e;
            }
        } else {
            if (i != 1) {
                if (i == 2) {
                    lxj.d(view, "v");
                    agw agwVarF2 = alwVar.f(519);
                    view.setPadding(agwVarF2.b, agwVarF2.c, agwVarF2.d, agwVarF2.e);
                    return alw.a;
                }
                int i2 = PlacesLightboxActivity.v;
                lxj.d(view, "v");
                agw agwVarF3 = alwVar.f(519);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = agwVarF3.c;
                view.setLayoutParams(marginLayoutParams);
                return alwVar;
            }
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int i3 = iArr[0];
            int width = view.getWidth() + i3;
            ajb ajbVarJ = alwVar.j();
            if (ajbVarJ != null) {
                int i4 = view.getContext().getResources().getDisplayMetrics().widthPixels;
                view.setPadding(i3 < ajbVarJ.a() ? ajbVarJ.a() - i3 : 0, 0, width > i4 - ajbVarJ.b() ? width - (i4 - ajbVarJ.b()) : 0, 0);
                return alwVar;
            }
        }
        return alwVar;
    }
}
