package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class khj implements Map.Entry {
    public final Map.Entry a;

    public khj(Map.Entry entry) {
        this.a = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        khl khlVar = (khl) this.a.getValue();
        if (khlVar == null) {
            return null;
        }
        return khlVar.b();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof khw)) {
            throw new IllegalArgumentException("Lazy field only supports MessageLite values.");
        }
        Map.Entry entry = this.a;
        khw khwVar = ((khl) entry.getValue()).b;
        entry.setValue(new khl((khw) obj));
        return khwVar;
    }
}
