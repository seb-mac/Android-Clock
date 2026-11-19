package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class krv extends ContextWrapper {
    public bg a;
    public LayoutInflater b;
    public LayoutInflater c;
    private final aya d;

    /* JADX WARN: Illegal instructions before constructor call */
    public krv(LayoutInflater layoutInflater, bg bgVar) {
        kkq.r(layoutInflater);
        Context context = layoutInflater.getContext();
        kkq.r(context);
        super(context);
        of ofVar = new of(this, 4);
        this.d = ofVar;
        this.b = layoutInflater;
        this.a = bgVar;
        bgVar.ag.a(ofVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        LayoutInflater layoutInflater = this.c;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflater2 = this.b;
        if (layoutInflater2 == null) {
            layoutInflater2 = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            this.b = layoutInflater2;
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflater2.cloneInContext(this);
        this.c = layoutInflaterCloneInContext;
        return layoutInflaterCloneInContext;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krv(Context context, bg bgVar) {
        super(context);
        kkq.r(context);
        of ofVar = new of(this, 4);
        this.d = ofVar;
        this.b = null;
        this.a = bgVar;
        bgVar.ag.a(ofVar);
    }
}
