package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hoj extends bg {
    public ImageView a;
    private View aj;
    private View ak;
    public hog b;
    public FrameLayout c;
    public hoh d;
    public hne e;
    private ImageView f;

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        lxj.d(layoutInflater, "inflater");
        View viewInflate = layoutInflater.inflate(R.layout.photo_viewer_fragment, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.blurred_background_image);
        lxj.c(viewFindViewById, "findViewById(...)");
        this.f = (ImageView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.photo_viewer_image);
        lxj.c(viewFindViewById2, "findViewById(...)");
        this.a = (ImageView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.loading_failed_ui);
        lxj.c(viewFindViewById3, "findViewById(...)");
        this.c = (FrameLayout) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.previous_image_button);
        lxj.c(viewFindViewById4, "findViewById(...)");
        this.aj = viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(R.id.next_image_button);
        lxj.c(viewFindViewById5, "findViewById(...)");
        this.ak = viewFindViewById5;
        View view = this.aj;
        View view2 = null;
        if (view == null) {
            lxj.f("previousImageButton");
            view = null;
        }
        view.setOnClickListener(new dmw(this, 18));
        View view3 = this.ak;
        if (view3 == null) {
            lxj.f("nextImageButton");
        } else {
            view2 = view3;
        }
        view2.setOnClickListener(new dmw(this, 19));
        lxj.a(viewInflate);
        return viewInflate;
    }

    public final hoh a() {
        hoh hohVar = this.d;
        if (hohVar != null) {
            return hohVar;
        }
        lxj.f("photoNavigationListener");
        return null;
    }

    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        lxj.d(view, "view");
        View view2 = this.aj;
        ImageView imageView = null;
        if (view2 == null) {
            lxj.f("previousImageButton");
            view2 = null;
        }
        view2.setVisibility(true != A().getBoolean("has_previous") ? 8 : 0);
        View view3 = this.ak;
        if (view3 == null) {
            lxj.f("nextImageButton");
            view3 = null;
        }
        view3.setVisibility(true == A().getBoolean("has_next") ? 0 : 8);
        dul dulVarC = dtm.c(cf());
        hog hogVar = this.b;
        if (hogVar == null) {
            lxj.f("pageData");
            hogVar = null;
        }
        duj dujVarF = dulVarC.c(hogVar.b).f((efl) new efl().t(new hoe(cf()), true));
        ImageView imageView2 = this.f;
        if (imageView2 == null) {
            lxj.f("blurredBackground");
        } else {
            imageView = imageView2;
        }
        dujVarF.h(imageView);
        K().post(new gyo(this, 18));
    }

    public final void b() {
        View view = this.R;
        if (view != null) {
            view.postDelayed(new gyo(this, 17), 300L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bg
    public final void bq(Context context) {
        super.bq(context);
        if (context instanceof hoh) {
            this.d = (hoh) context;
        } else {
            Log.e("PhotoViewerFragment", "Context must implement PhotoNavigationListener");
        }
    }

    @Override // defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        this.b = (hog) hmw.d(A(), "page_data", hog.class);
        Context applicationContext = cf().getApplicationContext();
        lxj.c(applicationContext, "getApplicationContext(...)");
        Object objI = kkj.i(hfu.a(applicationContext), hfz.class);
        lxj.c(objI, "get(...)");
        Log.d("PhotoViewerFragment", "Using Hilt ImageLoader");
        this.e = ((hfz) objI).b();
    }

    public final void e(boolean z) {
        View view = this.aj;
        View view2 = null;
        if (view == null) {
            lxj.f("previousImageButton");
            view = null;
        }
        view.setEnabled(z);
        View view3 = this.ak;
        if (view3 == null) {
            lxj.f("nextImageButton");
        } else {
            view2 = view3;
        }
        view2.setEnabled(z);
    }
}
