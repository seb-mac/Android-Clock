package defpackage;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hni extends fk {
    private int e;
    private boolean f;
    private final lpv g;

    public hni(lpv lpvVar) {
        super(new hnh());
        this.f = true;
        this.g = lpvVar;
    }

    @Override // defpackage.fk
    public final void c(List list) {
        try {
            int size = 0;
            this.f = (this.e != 0 || list == null || list.isEmpty()) ? false : true;
            if (list != null) {
                size = list.size();
            }
            this.e = size;
            super.c(list);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ mq f(ViewGroup viewGroup, int i) {
        return v(viewGroup);
    }

    @Override // defpackage.lp
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final void l(hnk hnkVar, int i) {
        try {
            hip hipVar = (hip) b(i);
            boolean z = this.f;
            hnkVar.v = hipVar;
            hnkVar.w = z;
            TextView textView = hnkVar.t;
            textView.setText(hipVar.a(new ForegroundColorSpan(hnkVar.a.getContext().getColor(R.color.places_autocomplete_prediction_primary_text_highlight))));
            SpannableString spannableStringC = hipVar.c();
            TextView textView2 = hnkVar.u;
            textView2.setText(spannableStringC);
            if (spannableStringC.length() == 0) {
                textView2.setVisibility(8);
                textView.setGravity(16);
            } else {
                textView2.setVisibility(0);
                textView.setGravity(80);
            }
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public final hnk v(ViewGroup viewGroup) {
        try {
            return new hnk(this.g, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.places_autocomplete_prediction, viewGroup, false));
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }
}
