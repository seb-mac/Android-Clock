package defpackage;

import android.view.View;
import android.view.WindowInsets;
import j$.util.List;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class akc {
    public akc() {
    }

    static WindowInsets c(View view, WindowInsets windowInsets) {
        int i = ako.a;
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static /* synthetic */ arg d(String str) {
        lxj.d(str, "name");
        return new arg(str);
    }

    public static Object e(fay fayVar) throws InterruptedException {
        ewg.ah("Must not be called on the main application thread");
        ewg.am();
        if (fayVar.i()) {
            return eif.t(fayVar);
        }
        fbd fbdVar = new fbd();
        eif.u(fayVar, fbdVar);
        fbdVar.a.await();
        return eif.t(fayVar);
    }

    public static int[] f() {
        return new int[]{1, 2, 3, 4, 5};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void g(fhr fhrVar, int i, DataInputStream dataInputStream) throws IOException {
        int i2 = dataInputStream.readInt();
        dhy[] dhyVarArr = new dhy[i2];
        int i3 = 0;
        while (true) {
            UUID uuidL = null;
            Object[] objArr = 0;
            if (i3 >= i2) {
                cwb cwbVar = cwb.a;
                cwbVar.ak(new bmv((Object) cwbVar, (Object) dhyVarArr, 17, (byte[]) (objArr == true ? 1 : 0)));
                return;
            }
            long j = dataInputStream.readLong();
            String utf = DataInputStream.readUTF(dataInputStream);
            boolean z = dataInputStream.readBoolean();
            if (i > 1) {
                uuidL = akf.l(dataInputStream.readUTF());
            }
            dhyVarArr[i3] = new dhy(fhrVar, -1, uuidL, dia.RESET, -1, j, j, Long.MIN_VALUE, Long.MIN_VALUE, Long.MIN_VALUE, j, utf, z, daq.b);
            i3++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public static byte[] h(int i) throws IOException {
        clo cloVar = new clo(0);
        cwb.a.ak(cloVar);
        ?? r0 = cloVar.a;
        List.EL.sort(r0, dhy.a);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(r0.size());
        for (dhy dhyVar : r0) {
            dataOutputStream.writeLong(dhyVar.i);
            dataOutputStream.writeUTF(dhyVar.o);
            dataOutputStream.writeBoolean(dhyVar.p);
            if (i > 1) {
                dataOutputStream.writeUTF(Objects.toString(dhyVar.f, "null"));
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    public void a() {
    }

    public void b() {
    }

    public akc(byte[] bArr) {
    }
}
