package defpackage;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class err extends esk implements DialogInterface.OnCancelListener {
    public volatile boolean a;
    protected final AtomicReference b;
    public final Handler c;
    public final epk d;

    public err(esl eslVar, epk epkVar) {
        super(eslVar);
        this.b = new AtomicReference(null);
        this.c = new eyk(Looper.getMainLooper());
        this.d = epkVar;
    }

    private static final int k(jke jkeVar) {
        if (jkeVar == null) {
            return -1;
        }
        return jkeVar.a;
    }

    public final void a(epg epgVar, int i) {
        this.b.set(null);
        e(epgVar, i);
    }

    public final void b() {
        this.b.set(null);
        f();
    }

    @Override // defpackage.esk
    public final void c(int i, int i2, Intent intent) {
        jke jkeVar = (jke) this.b.get();
        if (i != 1) {
            if (i == 2) {
                int iJ = this.d.j(l());
                if (iJ == 0) {
                    b();
                    return;
                } else {
                    if (jkeVar == null) {
                        return;
                    }
                    if (((epg) jkeVar.b).c == 18 && iJ == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            b();
            return;
        } else if (i2 == 0) {
            if (jkeVar != null) {
                a(new epg(1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, ((epg) jkeVar.b).toString(), null), k(jkeVar));
                return;
            }
            return;
        }
        if (jkeVar != null) {
            a((epg) jkeVar.b, jkeVar.a);
        }
    }

    @Override // defpackage.esk
    public final void d(Bundle bundle) {
        if (bundle != null) {
            this.b.set(bundle.getBoolean("resolving_error", false) ? new jke(new epg(1, bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null, null), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    protected abstract void e(epg epgVar, int i);

    protected abstract void f();

    @Override // defpackage.esk
    public final void g(Bundle bundle) {
        jke jkeVar = (jke) this.b.get();
        if (jkeVar == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", jkeVar.a);
        epg epgVar = (epg) jkeVar.b;
        bundle.putInt("failed_status", epgVar.c);
        bundle.putParcelable("failed_resolution", epgVar.d);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        a(new epg(1, 13, null, null, null), k((jke) this.b.get()));
    }
}
