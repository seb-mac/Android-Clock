package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnb implements dpg {
    private final Clock a;
    private final cqw b;
    private final gog c;

    public cnb(Clock fhrVar, gog gogVar, cqw cqwVar) {
        this.a = fhrVar;
        this.c = gogVar;
        this.b = cqwVar;
    }

    @Override // defpackage.dpg
    public final /* bridge */ /* synthetic */ dph a(Context context, ViewGroup viewGroup, int i, Object obj) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        View viewInflate = layoutInflaterFrom.inflate(R.layout.bedtime_card, viewGroup, false);
        layoutInflaterFrom.inflate(R.layout.bedtime_schedule_card_view, (ViewGroup) viewInflate.findViewById(R.id.card_content_view), true);
        return new cnc(viewInflate, this.a, this.c, this.b);
    }
}
