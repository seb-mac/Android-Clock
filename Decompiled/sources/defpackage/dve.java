package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dve implements dvk {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dve(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.dvk
    public final ImageHeaderParser$ImageType a(dvd dvdVar) throws IOException {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            try {
                return dvdVar.a((InputStream) obj);
            } finally {
                ((InputStream) this.a).reset();
            }
        }
        try {
            return dvdVar.b((ByteBuffer) obj);
        } finally {
            ege.b((ByteBuffer) this.a);
        }
    }
}
