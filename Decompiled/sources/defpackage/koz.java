package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Shader;
import android.os.ParcelFileDescriptor;
import android.util.ArrayMap;
import android.util.ArraySet;
import android.util.SparseArray;
import com.android.deskclock.backuprestore.ClockBackupAgent;
import j$.util.Objects;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class koz {
    public int a;
    public final Object b;
    public final Object c;

    public koz(mpl mplVar) {
        kox koxVar = new kox(this, mplVar);
        mpr mprVar = new mpr(lxj.Z(koxVar), new koy(this));
        this.b = mprVar;
        this.c = lxj.Z(mprVar);
    }

    public static final long j(long j, long j2) {
        return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Map] */
    public static koz k(ParcelFileDescriptor parcelFileDescriptor) {
        koz kozVar = new koz();
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(parcelFileDescriptor.getFileDescriptor()));
            try {
                if (dataInputStream.readInt() == 1) {
                    int i = dataInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        kozVar.b.put(dataInputStream.readUTF(), Integer.valueOf(dataInputStream.readInt()));
                    }
                }
                dataInputStream.close();
                return kozVar;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (EOFException unused) {
            return kozVar;
        } catch (Throwable th3) {
            ((iwv) ((iwv) ((iwv) ClockBackupAgent.a.c()).i(th3)).j("com/android/deskclock/backuprestore/ClockBackupAgent$BackupState", "create", (char) 523, "ClockBackupAgent.java")).r("Unexpected error reading BackupState from file");
            return kozVar;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, mpl] */
    private final mpm l() {
        ?? r2 = this.c;
        return r2.n(r2.f());
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, mpl] */
    public final List a(int i) throws IOException {
        this.a += i;
        int iF = this.c.f();
        if (iF < 0) {
            throw new IOException(a.aW(iF, "numberOfPairs < 0: "));
        }
        if (iF > 1024) {
            throw new IOException(a.aW(iF, "numberOfPairs > 1024: "));
        }
        ArrayList arrayList = new ArrayList(iF);
        for (int i2 = 0; i2 < iF; i2++) {
            mpm mpmVarG = l().g();
            mpm mpmVarL = l();
            if (mpmVarG.b() == 0) {
                throw new IOException("name.size == 0");
            }
            arrayList.add(new kop(mpmVarG, mpmVarL));
        }
        if (this.a > 0) {
            ((mpr) this.b).d();
            int i3 = this.a;
            if (i3 != 0) {
                throw new IOException(a.aW(i3, "compressedLimit > 0: "));
            }
        }
        return arrayList;
    }

    public final boolean b() {
        return ((LinkedHashMap) this.c).isEmpty();
    }

    public final boolean c() {
        return this.c != null;
    }

    public final boolean d() {
        Object obj;
        return this.c == null && (obj = this.b) != null && ((ColorStateList) obj).isStateful();
    }

    public final boolean e(int[] iArr) {
        if (!d()) {
            return false;
        }
        ColorStateList colorStateList = (ColorStateList) this.b;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState == this.a) {
            return false;
        }
        this.a = colorForState;
        return true;
    }

    public final boolean f() {
        return c() || this.a != 0;
    }

    public final qb g() {
        Object obj = this.c;
        return new qb(new uv((String) Objects.requireNonNull(obj), 5, this.a, null, null, null, null, null, (String) Objects.requireNonNull(this.b), null, false));
    }

    public final void h(int i) {
        uk.p(i, 1, 3, "cardinality");
        this.a = i;
    }

    public final md i(int i) {
        SparseArray sparseArray = (SparseArray) this.b;
        md mdVar = (md) sparseArray.get(i);
        if (mdVar != null) {
            return mdVar;
        }
        md mdVar2 = new md();
        sparseArray.put(i, mdVar2);
        return mdVar2;
    }

    public koz() {
        this.c = new ArraySet(18);
        this.b = new ArrayMap(18);
    }

    public koz(byte[] bArr) {
        this.b = new SparseArray();
        this.a = 0;
        this.c = Collections.newSetFromMap(new IdentityHashMap());
    }

    public koz(eqf eqfVar) {
        this.b = egy.a(150, new dxl(this, 1));
        this.c = eqfVar;
    }

    public koz(String str) {
        this.b = "";
        this.a = 2;
        uk.r(str);
        this.c = str;
    }

    public koz(jkd jkdVar, Object obj, int i) {
        Objects.requireNonNull(jkdVar);
        this.c = new LinkedHashMap();
        this.b = obj;
        this.a = i;
    }

    public koz(Shader shader, ColorStateList colorStateList, int i) {
        this.c = shader;
        this.b = colorStateList;
        this.a = i;
    }
}
