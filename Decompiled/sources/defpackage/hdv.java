package defpackage;

import android.content.Context;
import java.io.File;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdv {
    public static final /* synthetic */ int a = 0;
    private static final jid d = new jid(hct.a, (byte[]) null);
    private static final Object b = new Object();
    private static volatile flw c = null;

    /* JADX WARN: Code duplicated, block: B:17:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x002b A[RETURN] */
    public static boolean a(File file) {
        File[] fileArrListFiles;
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            boolean z = true;
            for (File file2 : fileArrListFiles) {
                z = z && a(file2);
            }
            if (z) {
                if (file.delete()) {
                    return true;
                }
            }
        } else if (file.delete()) {
            return true;
        }
        return false;
    }

    public static hsk b(hbo hboVar) {
        Context context = hboVar.c;
        hrz hrzVarA = hsa.a();
        Pattern pattern = hqo.a;
        hqn hqnVar = new hqn(context);
        hqnVar.b("phenotype");
        hqnVar.c("all_accounts.pb");
        hrzVarA.d(hqnVar.a());
        hrzVarA.c(hct.a);
        hrzVarA.a = iqo.h(d);
        hrzVarA.b();
        hsa hsaVarA = hrzVarA.a();
        flw flwVar = c;
        if (flwVar == null) {
            synchronized (b) {
                flwVar = c;
                if (flwVar == null) {
                    HashMap map = new HashMap();
                    jhc jhcVarB = hboVar.b();
                    lnz lnzVar = (lnz) hboVar.e.cy();
                    hne.g(hsf.a, map);
                    flw flwVar2 = new flw(jhcVarB, lnzVar, map);
                    c = flwVar2;
                    flwVar = flwVar2;
                }
            }
        }
        return flwVar.v(hsaVarA);
    }
}
