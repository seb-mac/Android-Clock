package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kbx implements kha {
    UI_THEME_UNSPECIFIED(0),
    UI_THEME_GOOGLE_MATERIAL(1),
    UI_THEME_GOOGLE_MATERIAL_NEXT(2);

    private final int e;

    kbx(int i) {
        this.e = i;
    }

    public static kbx b(int i) {
        if (i == 0) {
            return UI_THEME_UNSPECIFIED;
        }
        if (i == 1) {
            return UI_THEME_GOOGLE_MATERIAL;
        }
        if (i != 2) {
            return null;
        }
        return UI_THEME_GOOGLE_MATERIAL_NEXT;
    }

    @Override // defpackage.kha
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
