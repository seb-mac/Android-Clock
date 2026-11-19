package defpackage;

import android.view.View;
import android.widget.AdapterView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikq implements AdapterView.OnItemClickListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ikq(iks iksVar, int i) {
        this.b = i;
        Objects.requireNonNull(iksVar);
        this.a = iksVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        if (this.b != 0) {
            Object obj = this.a;
            jc jcVar = (jc) obj;
            jf jfVar = jcVar.d;
            jfVar.setSelection(i);
            if (jfVar.getOnItemClickListener() != null) {
                jfVar.performItemClick(view, i, jcVar.b.getItemId(i));
            }
            ((ld) obj).m();
            return;
        }
        Object obj2 = this.a;
        if (i < 0) {
            ld ldVar = ((iks) obj2).a;
            item = !ldVar.x() ? null : ldVar.e.getSelectedItem();
        } else {
            item = ((iks) obj2).getAdapter().getItem(i);
        }
        iks iksVar = (iks) this.a;
        iksVar.setText(iksVar.convertSelectionToString(item), false);
        AdapterView.OnItemClickListener onItemClickListener = iksVar.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                ld ldVar2 = iksVar.a;
                view = !ldVar2.x() ? null : ldVar2.e.getSelectedView();
                i = ldVar2.o();
                j = !ldVar2.x() ? Long.MIN_VALUE : ldVar2.e.getSelectedItemId();
            }
            onItemClickListener.onItemClick(iksVar.a.e, view, i, j);
        }
        iksVar.a.m();
    }

    public ikq(jc jcVar, int i) {
        this.b = i;
        this.a = jcVar;
    }
}
