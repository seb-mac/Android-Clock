package defpackage;

import java.io.IOException;
import java.text.AttributedCharacterIterator;
import java.text.Format;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class los {
    public final Object a;
    public int b;
    public Object c;

    public los(StringBuffer stringBuffer) {
        this.a = stringBuffer;
        this.b = stringBuffer.length();
        this.c = null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Appendable, java.lang.Object] */
    public final void a(CharSequence charSequence) {
        try {
            this.a.append(charSequence);
            this.b += charSequence.length();
        } catch (IOException e) {
            throw new ae(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Appendable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    public final void b(Format format, Object obj) {
        if (this.c == null) {
            a(format.format(obj));
            return;
        }
        AttributedCharacterIterator toCharacterIterator = format.formatToCharacterIterator(obj);
        int i = this.b;
        ?? r0 = this.a;
        try {
            int beginIndex = toCharacterIterator.getBeginIndex();
            int endIndex = toCharacterIterator.getEndIndex();
            int i2 = endIndex - beginIndex;
            if (beginIndex < endIndex) {
                r0.append(toCharacterIterator.first());
                while (true) {
                    beginIndex++;
                    if (beginIndex >= endIndex) {
                        break;
                    } else {
                        r0.append(toCharacterIterator.next());
                    }
                }
            }
            this.b = i2 + i;
            toCharacterIterator.first();
            int index = toCharacterIterator.getIndex();
            int endIndex2 = toCharacterIterator.getEndIndex();
            int i3 = i - index;
            while (index < endIndex2) {
                Map<AttributedCharacterIterator.Attribute, Object> attributes = toCharacterIterator.getAttributes();
                int runLimit = toCharacterIterator.getRunLimit();
                if (attributes.size() != 0) {
                    for (Map.Entry<AttributedCharacterIterator.Attribute, Object> entry : attributes.entrySet()) {
                        this.c.add(new acn(entry.getKey(), entry.getValue(), i3 + index, i3 + runLimit));
                    }
                }
                toCharacterIterator.setIndex(runLimit);
                index = runLimit;
            }
        } catch (IOException e) {
            throw new ae(e);
        }
    }

    public final void c(Format format, Object obj, String str) {
        if (this.c != null || str == null) {
            b(format, obj);
        } else {
            a(str);
        }
    }

    public los(Object obj) {
        this.a = obj;
    }

    public los(StringBuilder sb) {
        this.a = sb;
        this.b = sb.length();
        this.c = null;
    }
}
