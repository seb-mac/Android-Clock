package defpackage;

import android.content.Context;
import android.os.Handler;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dba extends dph implements dpi {
    public static final /* synthetic */ int v = 0;
    private final Runnable A;
    private final RecyclerView B;
    private final dpj C;
    private final View D;
    private final ImageView E;
    private final TextView F;
    private final TextView G;
    private final ImageView H;
    private final Button I;
    private final Button J;
    private final View K;
    private final ImageView L;
    private final TextView M;
    public final ImageView t;
    public final bgs u;
    private final Handler w;

    public dba(View view) {
        super(view);
        this.w = new Handler();
        this.A = new coy(this, 13);
        Context context = view.getContext();
        dpj dpjVar = new dpj(context);
        cjf cjfVar = new cjf(6);
        int i = daw.t;
        dpjVar.w(cjfVar, null, null, R.layout.ringtone_item_header);
        cjf cjfVar2 = new cjf(3);
        int i2 = dbe.t;
        dpjVar.w(cjfVar2, null, this, R.layout.add_new_item);
        cjf cjfVar3 = new cjf(9);
        int i3 = dbe.t;
        dpjVar.w(cjfVar3, null, this, R.layout.record_new_item);
        dbn dbnVar = new dbn();
        dcz dczVar = dcz.BROWSE;
        int i4 = dbp.v;
        dpjVar.w(dbnVar, dczVar, this, R.layout.ringtone_item_sound);
        cjf cjfVar4 = new cjf(5);
        int i5 = dav.t;
        dpjVar.w(cjfVar4, null, this, R.layout.ringtone_item_expand);
        dpjVar.q(true);
        this.C = dpjVar;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.ringtone_content);
        this.B = recyclerView;
        recyclerView.ad(new dbq(context));
        recyclerView.ab(dpjVar);
        View viewFindViewById = view.findViewById(R.id.connection_error);
        this.D = viewFindViewById;
        this.E = (ImageView) viewFindViewById.findViewById(R.id.connection_error_image);
        this.F = (TextView) viewFindViewById.findViewById(R.id.connection_error_title);
        this.G = (TextView) viewFindViewById.findViewById(R.id.connection_error_prompt);
        this.H = (ImageView) viewFindViewById.findViewById(R.id.connection_error_provider_logo);
        Button button = (Button) viewFindViewById.findViewById(R.id.provider_hide);
        this.J = button;
        Button button2 = (Button) viewFindViewById.findViewById(R.id.provider_action);
        this.I = button2;
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = doo.a;
        viewFindViewById.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        button2.setOnClickListener(new csy(this, 7));
        button.setOnClickListener(new csy(this, 8, null));
        View viewFindViewById2 = view.findViewById(R.id.provider_unreachable);
        this.K = viewFindViewById2;
        this.L = (ImageView) view.findViewById(R.id.provider_unreachable_image);
        this.M = (TextView) view.findViewById(R.id.provider_unreachable_prompt);
        viewFindViewById2.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        bgs bgsVar = new bgs(context);
        this.u = bgsVar;
        bgr bgrVar = bgsVar.a;
        float f = bgsVar.b.getDisplayMetrics().density;
        bgrVar.d(3.0f * f);
        bgrVar.n = 11.0f * f;
        bgrVar.g();
        bgrVar.o = (int) (f * 12.0f);
        bgsVar.invalidateSelf();
        bgsVar.a.c(new int[]{cqx.d(context, R.attr.colorAccent)});
        bgsVar.a.g();
        bgsVar.invalidateSelf();
        ImageView imageView = (ImageView) view.findViewById(R.id.connecting_indicator);
        this.t = imageView;
        imageView.setImageDrawable(bgsVar);
    }

    private final void F(View view) {
        RecyclerView recyclerView = this.B;
        recyclerView.setVisibility(view == recyclerView ? 0 : 8);
        View view2 = this.D;
        view2.setVisibility(view == view2 ? 0 : 8);
        View view3 = this.K;
        view3.setVisibility(view != view3 ? 8 : 0);
        ImageView imageView = this.t;
        Handler handler = this.w;
        if (view == imageView) {
            handler.postDelayed(this.A, 1000L);
            return;
        }
        handler.removeCallbacks(this.A);
        imageView.setVisibility(8);
        this.u.stop();
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void L(dpf dpfVar) {
        this.C.v(Collections.EMPTY_LIST, null);
        this.w.removeCallbacks(this.A);
        this.u.stop();
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        String string;
        String string2;
        RecyclerView recyclerView = this.B;
        daz dazVar = (daz) dpfVar;
        lu luVar = recyclerView.E;
        if (luVar.i()) {
            luVar.d();
        }
        dpj dpjVar = this.C;
        dpjVar.v(new ArrayList(dazVar.c()), null);
        dco dcoVar = (dco) dazVar.g;
        if (dcoVar.o) {
            recyclerView.setPadding(0, 0, 0, this.a.getContext().getResources().getDimensionPixelSize(R.dimen.fab_area_height));
        } else {
            recyclerView.setPadding(0, 0, 0, 0);
        }
        cwb cwbVar = cwb.a;
        dcp dcpVarT = cwbVar.t(dcoVar);
        if (!dcpVarT.p() || dcpVarT.j() || (dcpVarT.s() && dpjVar.a() == 0)) {
            F(this.t);
            return;
        }
        if (dcpVarT.s()) {
            F(recyclerView);
            return;
        }
        if (dcpVarT.v() || dcpVarT.f()) {
            this.L.setImageResource(cwbVar.a(dcoVar));
            this.M.setText(cwbVar.G(dcoVar));
            F(this.K);
            return;
        }
        this.E.setImageResource(cwbVar.a(dcoVar));
        TextView textView = this.F;
        dlx.c();
        cwx cwxVarD = ((cww) cwbVar.c.h).d(dcoVar);
        Context context = cwxVarD.l;
        String string3 = context.getString(cwxVarD.n.l);
        if (cwxVarD.s.u()) {
            string = context.getString(R.string.install_provider_menu_item, string3);
        } else if (cwxVarD.s.x()) {
            string = context.getString(R.string.provider_update_title, string3);
        } else if (cwxVarD.s.q()) {
            string = context.getString(R.string.provider_login_title, string3);
        } else if (cwxVarD.s.t()) {
            string = context.getString(R.string.provider_connect_title, string3);
        } else if (cwxVarD.s.w()) {
            string = context.getString(R.string.provider_premium_required_title);
        } else {
            if (!cwxVarD.s.r()) {
                throw new IllegalStateException("Unexpected status: ".concat(String.valueOf(String.valueOf(cwxVarD.s))));
            }
            string = context.getString(R.string.provider_disable_offline_mode_title);
        }
        textView.setText(string);
        this.G.setText(cwbVar.G(dcoVar));
        this.H.setImageResource(dcoVar.j);
        Button button = this.I;
        dlx.c();
        cwx cwxVarD2 = ((cww) cwbVar.c.h).d(dcoVar);
        if (cwxVarD2.s.u()) {
            string2 = cwxVarD2.l.getString(R.string.provider_install_provider_app);
        } else if (cwxVarD2.s.x()) {
            string2 = cwxVarD2.l.getString(R.string.provider_update_provider_app);
        } else if (cwxVarD2.s.q()) {
            string2 = cwxVarD2.l.getString(R.string.provider_login);
        } else if (cwxVarD2.s.t()) {
            string2 = cwxVarD2.l.getString(R.string.provider_authorize_clock);
        } else if (cwxVarD2.s.w()) {
            string2 = cwxVarD2.l.getString(R.string.learn_more);
        } else {
            if (!cwxVarD2.s.r()) {
                throw new IllegalStateException("Unexpected status: ".concat(String.valueOf(String.valueOf(cwxVarD2.s))));
            }
            Context context2 = cwxVarD2.l;
            string2 = context2.getString(R.string.go_to_provider, context2.getString(cwxVarD2.n.l));
        }
        button.setText(string2);
        F(this.D);
    }

    @Override // defpackage.dpi
    public final void bL(dph dphVar, int i) {
        if (i != 4) {
            P(i);
            return;
        }
        daz dazVar = (daz) this.x;
        dazVar.a.add(((dbh) dphVar.x).a);
        dazVar.m();
    }
}
