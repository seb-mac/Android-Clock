package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbp extends dph implements View.OnClickListener, ln {
    public static final /* synthetic */ int v = 0;
    private final ImageView A;
    private final View B;
    private final View C;
    private final TextView D;
    private final TextView E;
    public final ImageView t;
    public dch u;
    private final dcz w;

    public dbp(View view, dcz dczVar) {
        super(view);
        if (dczVar == dcz.FIRE) {
            throw new IllegalArgumentException("Unexpected connection type: ".concat(String.valueOf(String.valueOf(dczVar))));
        }
        this.w = dczVar;
        this.t = (ImageView) view.findViewById(R.id.ringtone_image);
        this.B = view.findViewById(R.id.music_actions);
        this.A = (ImageView) view.findViewById(R.id.sound_image_playing);
        this.C = view.findViewById(R.id.sound_image_selected);
        this.D = (TextView) view.findViewById(R.id.ringtone_primary_text);
        this.E = (TextView) view.findViewById(R.id.ringtone_secondary_text);
    }

    private final void G(dbl dblVar) {
        if (dblVar.k()) {
            View view = this.a;
            view.setBackgroundColor(view.getContext().getColor(R.color.grey_50_6));
            this.C.setVisibility(0);
            if (!view.isSelected()) {
                view.setSelected(true);
            }
        } else {
            View view2 = this.a;
            view2.setBackgroundColor(0);
            this.C.setVisibility(8);
            if (view2.isSelected()) {
                view2.setSelected(false);
            }
        }
        ImageView imageView = this.A;
        dlo.f(imageView.getDrawable());
        if (!dblVar.j()) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setImageResource(R.drawable.ic_equalizer);
        imageView.setVisibility(0);
        Object drawable = imageView.getDrawable();
        if (drawable instanceof Animatable2) {
            Animatable2 animatable2 = (Animatable2) drawable;
            if (animatable2.isRunning()) {
                animatable2.stop();
            }
            animatable2.clearAnimationCallbacks();
            animatable2.registerAnimationCallback(new dln(animatable2));
            animatable2.start();
        }
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void E(dpf dpfVar, List list) {
        dbl dblVar = (dbl) dpfVar;
        if (list.contains(1)) {
            G(dblVar);
        }
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void L(dpf dpfVar) {
        this.u = null;
        this.t.setImageDrawable(null);
        View view = this.a;
        view.setOnClickListener(null);
        this.B.setOnClickListener(null);
        dlo.f(this.A.getDrawable());
        akm.n(view, null);
    }

    @Override // defpackage.ln
    public final boolean a(MenuItem menuItem) {
        dbl dblVar = (dbl) this.x;
        if (dblVar == null) {
            return true;
        }
        dcf dcfVar = (dcf) dblVar.i().get(((gw) menuItem).a);
        View view = this.a;
        dcfVar.b(view.getContext(), (dci) dblVar.g, this.w);
        return true;
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        Drawable drawable;
        dbl dblVar = (dbl) dpfVar;
        dco dcoVarH = dblVar.h();
        cwb cwbVar = cwb.a;
        dcp dcpVarT = cwbVar.t(dcoVarH);
        dce dceVar = ((dci) dblVar.g).f;
        if (dceVar.b() && dcpVarT.g()) {
            ImageView imageView = this.t;
            if (imageView.getDrawable() == null) {
                imageView.setImageResource(R.drawable.ic_album_fallback_48dp);
            }
            dbo dboVar = new dbo(this);
            this.u = dboVar;
            cwbVar.U(dcoVarH, this.w, dceVar, dboVar);
        } else {
            dco dcoVar = dco.a;
            ImageView imageView2 = this.t;
            if (dcoVarH == dcoVar) {
                View view = this.a;
                Context context = imageView2.getContext();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(gdn.n(R.dimen.gm3_sys_elevation_level1, view.getContext()));
                Drawable drawableE = g.e(context, R.drawable.ic_ringtone_sound_shape);
                if (drawableE == null) {
                    drawable = null;
                } else {
                    Drawable drawableMutate = drawableE.mutate();
                    drawableMutate.setTintList(colorStateListValueOf);
                    drawable = drawableMutate;
                }
                imageView2.setBackground(drawable);
                imageView2.setImageDrawable(cqx.h(imageView2.getContext(), dblVar.b(), dblVar.c(), PorterDuff.Mode.SRC_IN));
            } else {
                imageView2.setImageResource(R.drawable.ic_album_fallback_48dp);
            }
        }
        TextView textView = this.D;
        textView.setText(dblVar.f(textView.getContext()));
        boolean zIsEmpty = dblVar.i().isEmpty();
        View view2 = this.B;
        if (zIsEmpty) {
            view2.setVisibility(8);
            this.C.setPaddingRelative(0, 0, this.a.getContext().getResources().getDimensionPixelSize(R.dimen.ringtone_checkmark_icon_right_padding), 0);
        } else {
            view2.setVisibility(0);
            this.C.setPaddingRelative(0, 0, 0, 0);
        }
        String strG = dblVar.g();
        TextView textView2 = this.E;
        textView2.setText(strG);
        textView2.setVisibility(true != TextUtils.isEmpty(strG) ? 0 : 8);
        G(dblVar);
        Object drawable2 = this.t.getDrawable();
        Interpolator interpolator = dlo.a;
        if (drawable2 instanceof Animatable) {
            Animatable animatable = (Animatable) drawable2;
            if (animatable.isRunning()) {
                animatable.stop();
            }
            animatable.start();
        }
        View view3 = this.a;
        view3.setOnClickListener(this);
        this.B.setOnClickListener(this);
        akm.n(view3, new dbm(this));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        dbl dblVar = (dbl) this.x;
        dkn dknVar = dblVar.c;
        if (dknVar != null) {
            dknVar.a = (dci) dblVar.g;
        }
        if (view != this.B) {
            if (dblVar.l()) {
                P(1);
                return;
            } else {
                dknVar.e((dci) dblVar.g, !dblVar.j());
                return;
            }
        }
        lo loVar = new lo(view.getContext(), view, 8388613, R.attr.popupMenuStyle, 0);
        loVar.d = this;
        gu guVar = loVar.b;
        List listI = dblVar.i();
        int size = listI.size();
        for (int i = 0; i < size; i++) {
            guVar.c(0, i, i, ((dcf) listI.get(i)).a(view.getContext()));
        }
        loVar.b();
    }
}
