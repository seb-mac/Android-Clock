package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iri extends iru implements ivk {
    private static final long serialVersionUID = 6588350623831699109L;

    public iri(Map map) {
        super(map);
    }

    @Override // defpackage.iru
    public /* bridge */ /* synthetic */ Collection a() {
        throw null;
    }

    @Override // defpackage.iru
    public final Collection c(Object obj, Collection collection) {
        return e(obj, (List) collection, null);
    }

    @Override // defpackage.iru, defpackage.ivk
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final List b(Object obj) {
        return (List) super.b(obj);
    }
}
