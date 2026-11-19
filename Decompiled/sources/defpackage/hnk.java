package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnk extends mq {
    public final TextView t;
    public final TextView u;
    public hip v;
    public boolean w;

    public hnk(lpv lpvVar, View view) {
        super(view);
        this.t = (TextView) view.findViewById(R.id.places_autocomplete_prediction_primary_text);
        this.u = (TextView) view.findViewById(R.id.places_autocomplete_prediction_secondary_text);
        this.a.setOnClickListener(new hnj(this, lpvVar, 0));
    }

    public final /* synthetic */ void a(lpv lpvVar) {
        hip hipVar = this.v;
        if (hipVar == null) {
            return;
        }
        try {
            ((AutocompleteImplFragment) lpvVar.a).a(hipVar, c());
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }
}
