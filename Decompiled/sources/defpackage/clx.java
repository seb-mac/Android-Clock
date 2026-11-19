package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class clx extends dph {
    private final ImageView t;
    private final TextView u;
    private final ImageView v;

    public clx(View view) {
        super(view);
        this.t = (ImageView) view.findViewById(R.id.card_icon);
        this.u = (TextView) view.findViewById(R.id.card_title);
        this.v = (ImageView) view.findViewById(R.id.card_action_button);
    }

    public abstract int F();

    public abstract int G();

    public abstract int H();

    public abstract View.OnClickListener I(Context context);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.dph
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public void L(clw clwVar) {
        ImageView imageView = this.v;
        imageView.setVisibility(4);
        imageView.setImageDrawable(null);
        imageView.setContentDescription(null);
        imageView.setOnClickListener(null);
    }

    protected final void N(clw clwVar) {
        View view = this.a;
        Context context = view.getContext();
        view.setBackgroundTintList(ColorStateList.valueOf(gdn.n(R.dimen.gm3_sys_elevation_level1, context)));
        ImageView imageView = this.t;
        imageView.setBackgroundResource(R.drawable.bg_circle_white);
        imageView.setBackgroundTintList(ColorStateList.valueOf(ian.S(context, R.attr.colorSecondaryContainer, -1)));
        imageView.setImageDrawable(new InsetDrawable(context.getDrawable(((dkq) clwVar.g).e), context.getResources().getDimensionPixelSize(R.dimen.bedtime_card_icon_inset)));
        imageView.setImageTintList(ColorStateList.valueOf(ian.S(context, R.attr.colorOnSecondaryContainer, -16777216)));
        this.u.setText(H());
        int iG = G();
        ImageView imageView2 = this.v;
        if (iG != 0) {
            imageView2.setVisibility(0);
            imageView2.setImageResource(G());
        } else {
            imageView2.setVisibility(4);
            imageView2.setImageDrawable(null);
        }
        int iF = F();
        ImageView imageView3 = this.v;
        imageView3.setContentDescription(iF != 0 ? context.getString(iF) : null);
        imageView3.setOnClickListener(I(context));
    }
}
