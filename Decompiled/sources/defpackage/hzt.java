package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hzt implements AdapterView.OnItemClickListener {
    final /* synthetic */ MaterialCalendarGridView a;
    final /* synthetic */ hzv b;

    public hzt(hzv hzvVar, MaterialCalendarGridView materialCalendarGridView) {
        this.a = materialCalendarGridView;
        Objects.requireNonNull(hzvVar);
        this.b = hzvVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.a;
        hzr adapter = materialCalendarGridView.getAdapter();
        if (i < adapter.e() || i > adapter.f()) {
            return;
        }
        hzv hzvVar = this.b;
        long jLongValue = materialCalendarGridView.getAdapter().getItem(i).longValue();
        hzh hzhVar = (hzh) hzvVar.f.a;
        if (hzhVar.b.c.a(jLongValue)) {
            hzhVar.a.h(jLongValue);
            Iterator it = hzhVar.an.iterator();
            while (it.hasNext()) {
                ((hzw) it.next()).b(hzhVar.a.c());
            }
            hzhVar.f.m.g();
            RecyclerView recyclerView = hzhVar.e;
            if (recyclerView != null) {
                recyclerView.m.g();
            }
        }
    }
}
