package androidx.appsearch.builtintypes;

import defpackage.sp;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ImageObject extends Thing {
    public final List b;
    public final String c;
    public final String d;
    public final byte[] e;

    public ImageObject(sp spVar) {
        super(spVar);
        this.b = new ArrayList(spVar.b);
        this.c = spVar.c;
        this.d = spVar.d;
        this.e = spVar.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageObject)) {
            return false;
        }
        ImageObject imageObject = (ImageObject) obj;
        return this.b.equals(imageObject.b) && Objects.equals(this.c, imageObject.c) && Objects.equals(this.d, imageObject.d) && Arrays.equals(this.e, imageObject.e);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, this.d, Integer.valueOf(Arrays.hashCode(this.e)));
    }
}
