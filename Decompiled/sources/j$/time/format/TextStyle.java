package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class TextStyle {
    public static final TextStyle FULL;
    public static final TextStyle FULL_STANDALONE;
    public static final TextStyle NARROW;
    public static final TextStyle NARROW_STANDALONE;
    public static final TextStyle SHORT;
    public static final TextStyle SHORT_STANDALONE;
    public static final /* synthetic */ TextStyle[] a;

    static {
        TextStyle textStyle = new TextStyle("FULL", 0);
        FULL = textStyle;
        TextStyle textStyle2 = new TextStyle("FULL_STANDALONE", 1);
        FULL_STANDALONE = textStyle2;
        TextStyle textStyle3 = new TextStyle("SHORT", 2);
        SHORT = textStyle3;
        TextStyle textStyle4 = new TextStyle("SHORT_STANDALONE", 3);
        SHORT_STANDALONE = textStyle4;
        TextStyle textStyle5 = new TextStyle("NARROW", 4);
        NARROW = textStyle5;
        TextStyle textStyle6 = new TextStyle("NARROW_STANDALONE", 5);
        NARROW_STANDALONE = textStyle6;
        a = new TextStyle[]{textStyle, textStyle2, textStyle3, textStyle4, textStyle5, textStyle6};
    }

    public static TextStyle valueOf(String str) {
        return (TextStyle) Enum.valueOf(TextStyle.class, str);
    }

    public static TextStyle[] values() {
        return (TextStyle[]) a.clone();
    }
}
