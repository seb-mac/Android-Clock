package defpackage;

import android.graphics.PorterDuff;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbe extends dph implements View.OnClickListener {
    public static final /* synthetic */ int t = 0;
    private final TextView u;
    private final ImageView v;
    private final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbe(View view, int i, byte[] bArr) {
        super(view);
        this.w = i;
        this.u = (TextView) view.findViewById(R.id.add_text);
        this.v = (ImageView) view.findViewById(R.id.add_icon);
    }

    @Override // defpackage.dph
    protected final /* synthetic */ void L(dpf dpfVar) {
        if (this.w != 0) {
            this.a.setOnClickListener(null);
        } else {
            this.a.setOnClickListener(null);
        }
    }

    @Override // defpackage.dph
    protected final /* synthetic */ void bF(dpf dpfVar) {
        if (this.w != 0) {
            ImageView imageView = this.v;
            imageView.setImageDrawable(cqx.h(imageView.getContext(), R.drawable.quantum_gm_ic_add_vd_theme_24, R.attr.colorOnPrimaryContainer, PorterDuff.Mode.SRC_IN));
            TextView textView = this.u;
            textView.setText(textView.getContext().getString(R.string.add_new_sound));
            this.a.setOnClickListener(this);
            return;
        }
        ImageView imageView2 = this.v;
        imageView2.setImageDrawable(cqx.h(imageView2.getContext(), R.drawable.gs_mic_fill1_vd_theme_24, R.attr.colorOnPrimaryContainer, PorterDuff.Mode.SRC_IN));
        TextView textView2 = this.u;
        textView2.setText(textView2.getContext().getString(R.string.record_new_sound));
        this.a.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.w != 0) {
            P(3);
        } else {
            P(2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbe(View view, int i) {
        super(view);
        this.w = i;
        this.u = (TextView) view.findViewById(R.id.add_text);
        this.v = (ImageView) view.findViewById(R.id.add_icon);
    }
}
