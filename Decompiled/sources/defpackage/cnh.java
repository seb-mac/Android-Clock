package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.deskclock.bedtime.SleepSoundActivity;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cnh extends clx implements View.OnClickListener, cqa, dko {
    private final cxi A;
    private final ddd B;
    private final View C;
    private final TextView D;
    private final TextView E;
    private final View F;
    private final TextView G;
    private final TextView H;
    private final cop I;
    private final cpg J;
    public final ImageView t;
    public cng u;
    private final Context v;
    private final cqb w;

    public cnh(View view, cqb cqbVar, cxi cxiVar, ddd dddVar, cop copVar, cpg cpgVar) {
        super(view);
        Context context = view.getContext();
        this.v = context;
        this.w = cqbVar;
        this.A = cxiVar;
        this.B = dddVar;
        this.I = copVar;
        this.J = cpgVar;
        View viewFindViewById = view.findViewById(R.id.sleep_sound);
        this.C = viewFindViewById;
        View viewFindViewById2 = viewFindViewById.findViewById(R.id.play_button);
        this.F = viewFindViewById2;
        this.t = (ImageView) viewFindViewById.findViewById(R.id.ringtone_image);
        this.D = (TextView) viewFindViewById.findViewById(R.id.ringtone_primary_text);
        this.E = (TextView) viewFindViewById.findViewById(R.id.ringtone_secondary_text);
        this.G = (TextView) view.findViewById(R.id.sleep_sound_feature_description);
        TextView textView = (TextView) view.findViewById(R.id.select_another_sound);
        this.H = textView;
        textView.setOnClickListener(this);
        viewFindViewById2.setOnClickListener(this);
        String string = context.getString(R.string.open_sleep_sound_page_content_description);
        int i = dmd.a;
        viewFindViewById2.setAccessibilityDelegate(eif.ay(string));
    }

    private final void Q() {
        cng cngVar;
        if (this.w.c && dkt.a.g() == dkr.BEDTIME && (cngVar = this.u) != null && !cngVar.c) {
            cngVar.c = true;
            cwb cwbVar = cwb.a;
            cwbVar.R(cngVar.b(), cngVar);
            if (cwbVar.t(cngVar.b()).g()) {
                cwbVar.U(cngVar.b(), dcz.BROWSE, cngVar.a.f, cngVar);
            } else {
                cngVar.b = true;
                cwbVar.Y(cngVar.b(), dcz.BROWSE);
            }
        }
    }

    private final void R() {
        dkt.a.s(this);
        this.w.c(this);
    }

    @Override // defpackage.clx
    public final int F() {
        return 0;
    }

    @Override // defpackage.clx
    public final int G() {
        return 0;
    }

    @Override // defpackage.clx
    public final int H() {
        return ((cne) this.x).e().m == null ? R.string.bedtime_card_title_sleep_sounds_onboarding : R.string.bedtime_card_title_sleep_sounds;
    }

    @Override // defpackage.clx
    public final View.OnClickListener I(Context context) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.clx, defpackage.dph
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final void L(cne cneVar) {
        super.L(cneVar);
        O(null);
        R();
    }

    @Override // defpackage.dko
    public final void M(dkr dkrVar, dkr dkrVar2) {
        Q();
    }

    public final void O(dcc dccVar) {
        cng cngVar = this.u;
        this.u = (dccVar == null || !dccVar.f.b()) ? null : new cng(this, dccVar);
        if (cngVar == null || !cngVar.c) {
            return;
        }
        cwb cwbVar = cwb.a;
        cwbVar.af(cngVar.b(), cngVar);
        cng cngVar2 = cngVar.d.u;
        dco dcoVarB = cngVar2 != null ? cngVar2.b() : null;
        dco dcoVarB2 = cngVar.b();
        if (cngVar.b) {
            if (cngVar2 == cngVar || dcoVarB != dcoVarB2) {
                cwbVar.Z(cngVar.b(), dcz.BROWSE);
            }
        }
    }

    @Override // defpackage.cqa
    public final void a(boolean z) {
        Q();
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        Uri uri;
        int i;
        String string;
        String strD;
        cne cneVar = (cne) dpfVar;
        super.N(cneVar);
        R();
        dkt.a.o(this);
        this.w.b(this);
        Uri uri2 = cneVar.e().m;
        this.G.setVisibility(uri2 == null ? 0 : 8);
        int i2 = uri2 == null ? 8 : 0;
        View view = this.C;
        view.setVisibility(i2);
        if (uri2 == null) {
            i = R.string.select_a_sound;
            uri = null;
        } else {
            uri = uri2;
            i = R.string.select_another_sound;
        }
        this.H.setText(i);
        if (uri != null) {
            dcc dccVarD = this.B.d(uri);
            if (dccVarD == null) {
                strD = this.A.d(uri);
                TextView textView = this.E;
                string = "";
                textView.setText("");
                textView.setVisibility(8);
            } else {
                Context context = this.v;
                int i3 = dccVarD.a.l;
                string = context.getString(i3);
                TextView textView2 = this.E;
                textView2.setText(i3);
                textView2.setVisibility(0);
                strD = dccVarD.d;
            }
            this.D.setText(strD);
            if (!strD.isEmpty() || !string.isEmpty()) {
                view.setContentDescription(this.v.getString(R.string.sleep_sound_selected_sound_description, strD, string));
            }
            this.F.setContentDescription(this.v.getString(R.string.start_sleep_sound, strD));
            this.t.setImageResource(R.drawable.ic_album_fallback_48dp);
            O(dccVarD);
            Q();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.H) {
            Context context = this.v;
            context.startActivity(RingtonePickerActivity.A(context, this.I, this.J));
        } else if (view == this.F) {
            Context context2 = this.v;
            context2.startActivity(SleepSoundActivity.t(context2, mls.DESKCLOCK.name()));
        }
    }
}
