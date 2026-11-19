package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iry extends iru implements ivk {
    private static final long serialVersionUID = 7431625294878419160L;

    public iry(Map map) {
        super(map);
    }

    @Override // defpackage.iru
    public /* bridge */ /* synthetic */ Collection a() {
        throw null;
    }

    @Override // defpackage.iru
    public final Collection c(Object obj, Collection collection) {
        return new irt(this, obj, (Set) collection);
    }

    @Override // defpackage.iru, defpackage.ivk
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Set b(Object obj) {
        return (Set) super.b(obj);
    }
}
