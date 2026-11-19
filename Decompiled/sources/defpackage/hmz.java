package defpackage;

import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmz extends mq {
    public final ForegroundColorSpan A;
    public final ForegroundColorSpan B;
    public final TextView t;
    public final TextView u;
    public final ImageView v;
    public final FrameLayout w;
    public final hma x;
    public hip y;
    public boolean z;

    public hmz(lpv lpvVar, View view, hma hmaVar) {
        super(view);
        this.A = new ForegroundColorSpan(ian.R(view, R.attr.placesColorOnSurfaceVariant));
        this.B = new ForegroundColorSpan(ian.R(view, R.attr.placesColorOnSurface));
        this.t = (TextView) view.findViewById(R.id.autocomplete_prediction_primary_text);
        this.u = (TextView) view.findViewById(R.id.autocomplete_prediction_secondary_text);
        this.v = (ImageView) view.findViewById(R.id.list_item_icon);
        this.w = (FrameLayout) view.findViewById(R.id.list_item_icon_container);
        this.x = hmaVar;
        this.a.setOnClickListener(new hnj(this, lpvVar, 1));
    }

    public final /* synthetic */ void a(lpv lpvVar) {
        hip hipVar = this.y;
        if (hipVar == null) {
            return;
        }
        try {
            ((BaseAutocompleteImplFragment) lpvVar.a).a(hipVar, c());
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }
}
