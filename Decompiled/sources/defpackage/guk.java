package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Base64;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guk extends gwz implements gtv, gtn, gvg {
    final AtomicBoolean a;
    public final lst b;
    public final gve c;
    public final bzi d;
    public final ens e;
    private final Context f;
    private final Executor g;
    private final AtomicBoolean h;
    private final gts i;

    public guk(flw flwVar, Context context, bzi bziVar, gts gtsVar, jhc jhcVar, kqg kqgVar, ens ensVar, lst lstVar, lst lstVar2, Executor executor) {
        super((byte[]) null);
        this.a = new AtomicBoolean();
        new ConcurrentHashMap();
        this.h = new AtomicBoolean(false);
        this.i = gtsVar;
        this.c = flwVar.k(executor, kqgVar, lstVar2);
        this.f = context;
        this.d = bziVar;
        this.g = Build.VERSION.SDK_INT < 31 ? executor : jhcVar;
        this.e = ensVar;
        this.b = lstVar;
    }

    private final void E(final int i) {
        ibt.N(new jfh() { // from class: guj
            /* JADX WARN: Code duplicated, block: B:29:0x0093  */
            /* JADX WARN: Code duplicated, block: B:30:0x0096 A[Catch: all -> 0x0ca1, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:605:0x0016, inners: #0 }] */
            /* JADX WARN: Code duplicated, block: B:32:0x009c A[Catch: all -> 0x0ca1, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:605:0x0016, inners: #0 }] */
            /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
            /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
            /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
            /* JADX WARN: Code duplicated, block: B:39:0x00b2 A[Catch: all -> 0x0ca1, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:605:0x0016, inners: #0 }] */
            /* JADX WARN: Code duplicated, block: B:42:0x00bc A[Catch: all -> 0x0ca1, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:605:0x0016, inners: #0 }] */
            /* JADX WARN: Code duplicated, block: B:43:0x00c5  */
            /* JADX WARN: Code duplicated, block: B:46:0x00cd A[Catch: all -> 0x0ca1, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:605:0x0016, inners: #0 }] */
            /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
            /* JADX WARN: Code duplicated, block: B:50:0x00de A[Catch: all -> 0x0ca1, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:605:0x0016, inners: #0 }] */
            /* JADX WARN: Code duplicated, block: B:51:0x00e7  */
            /* JADX WARN: Code duplicated, block: B:54:0x00ef A[Catch: all -> 0x0ca1, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:605:0x0016, inners: #0 }] */
            /* JADX WARN: Code duplicated, block: B:55:0x00f8  */
            /* JADX WARN: Code duplicated, block: B:58:0x0100 A[Catch: all -> 0x0ca1, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:605:0x0016, inners: #0 }] */
            /* JADX WARN: Code duplicated, block: B:59:0x0105  */
            /* JADX WARN: Code duplicated, block: B:62:0x010b A[Catch: all -> 0x0ca1, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:605:0x0016, inners: #0 }] */
            /* JADX WARN: Code duplicated, block: B:64:0x010f A[Catch: all -> 0x0ca1, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:605:0x0016, inners: #0 }] */
            /* JADX WARN: Code duplicated, block: B:66:0x0114  */
            /* JADX WARN: Code duplicated, block: B:69:0x011c A[Catch: all -> 0x0ca1, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:605:0x0016, inners: #0 }] */
            /* JADX WARN: Code duplicated, block: B:70:0x0125  */
            /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, lst] */
            /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, lst] */
            /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, lst] */
            /* JADX WARN: Type inference failed for: r5v33, types: [fhr, java.lang.Object] */
            @Override // defpackage.jfh
            public final jgy a() throws IOException {
                boolean zCommit;
                Object objF;
                hba hbaVar;
                int i2;
                gus gusVar;
                mne mneVar;
                Long lValueOf;
                Long lValueOf2;
                Long lValueOf3;
                Long lValueOf4;
                int i3;
                String str;
                mng mngVar;
                Integer numValueOf;
                mng mngVar2;
                int iT;
                long j;
                mne mneVar2;
                Integer num;
                mnd mndVar;
                mnd mndVar2;
                int i4;
                mnd mndVar3;
                mnd mndVar4;
                mnd mndVar5;
                mnd mndVar6;
                mnd mndVar7;
                mnd mndVar8;
                mnd mndVar9;
                mnd mndVar10;
                mnd mndVar11;
                mnd mndVar12;
                mnd mndVar13;
                mnd mndVar14;
                mnd mndVar15;
                mnd mndVar16;
                mnd mndVar17;
                mnd mndVar18;
                mnd mndVar19;
                mnd mndVar20;
                mnd mndVar21;
                mnd mndVar22;
                mnd mndVar23;
                mnd mndVar24;
                mnd mndVar25;
                mnd mndVar26;
                mnd mndVar27;
                mnd mndVar28;
                mnd mndVar29;
                mnd mndVar30;
                mnd mndVar31;
                mnd mndVar32;
                int length;
                guk gukVar = this.a;
                mow mowVar = null;
                if (!gukVar.c.b(null)) {
                    return jgu.a;
                }
                hqh.b();
                ens ensVar = gukVar.e;
                synchronized (ensVar) {
                    Object obj = ensVar.a;
                    hba hbaVar2 = hba.a;
                    kic kicVarC = kgy.C(hba.class);
                    hqh.b();
                    zCommit = false;
                    byte[] bArrDecode = !fmd.h((Context) ((gzl) obj).a) ? null : Base64.decode(((SharedPreferences) ((gzl) obj).b.b()).getString("primes.battery.snapshot", ""), 0);
                    if (bArrDecode == null || (length = bArrDecode.length) == 0) {
                        objF = null;
                        hbaVar = (hba) objF;
                        if (hbaVar == null) {
                            gusVar = null;
                        } else {
                            if ((hbaVar.b & 32) != 0) {
                                iT = a.T(hbaVar.h);
                                if (iT == 0) {
                                    i2 = 1;
                                } else {
                                    i2 = iT;
                                }
                            } else {
                                i2 = 0;
                            }
                            mneVar = hbaVar.c;
                            if (mneVar == null) {
                                mneVar = mne.a;
                            }
                            mne mneVar3 = mneVar;
                            if ((hbaVar.b & 2) != 0) {
                                lValueOf = Long.valueOf(hbaVar.d);
                            } else {
                                lValueOf = null;
                            }
                            if ((hbaVar.b & 4) != 0) {
                                lValueOf2 = Long.valueOf(hbaVar.e);
                            } else {
                                lValueOf2 = null;
                            }
                            if ((hbaVar.b & 8) != 0) {
                                lValueOf3 = Long.valueOf(hbaVar.f);
                            } else {
                                lValueOf3 = null;
                            }
                            if ((hbaVar.b & 16) != 0) {
                                lValueOf4 = Long.valueOf(hbaVar.g);
                            } else {
                                lValueOf4 = null;
                            }
                            i3 = hbaVar.b;
                            if ((i3 & 64) != 0) {
                                str = hbaVar.i;
                            } else {
                                str = null;
                            }
                            if ((i3 & 256) != 0) {
                                mngVar2 = hbaVar.j;
                                if (mngVar2 == null) {
                                    mngVar2 = mng.a;
                                }
                                mngVar = mngVar2;
                            } else {
                                mngVar = null;
                            }
                            if ((hbaVar.b & 512) != 0) {
                                numValueOf = Integer.valueOf(hbaVar.k);
                            } else {
                                numValueOf = null;
                            }
                            gusVar = new gus(mneVar3, lValueOf, lValueOf2, lValueOf3, lValueOf4, i2, str, mngVar, numValueOf);
                        }
                    } else {
                        if (bArrDecode[0] == 1) {
                            try {
                                objF = kicVarC.f(bArrDecode, length - 1, kgm.a());
                            } catch (khn e) {
                                ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/persistent/PersistentStorage", "readProto", 'Q', "PersistentStorage.java")).r("failure reading proto");
                                objF = null;
                            }
                            hbaVar = (hba) objF;
                            if (hbaVar == null) {
                                gusVar = null;
                            } else {
                                if ((hbaVar.b & 32) != 0) {
                                    iT = a.T(hbaVar.h);
                                    if (iT == 0) {
                                        i2 = 1;
                                    } else {
                                        i2 = iT;
                                    }
                                } else {
                                    i2 = 0;
                                }
                                mneVar = hbaVar.c;
                                if (mneVar == null) {
                                    mneVar = mne.a;
                                }
                                mne mneVar4 = mneVar;
                                if ((hbaVar.b & 2) != 0) {
                                    lValueOf = Long.valueOf(hbaVar.d);
                                } else {
                                    lValueOf = null;
                                }
                                if ((hbaVar.b & 4) != 0) {
                                    lValueOf2 = Long.valueOf(hbaVar.e);
                                } else {
                                    lValueOf2 = null;
                                }
                                if ((hbaVar.b & 8) != 0) {
                                    lValueOf3 = Long.valueOf(hbaVar.f);
                                } else {
                                    lValueOf3 = null;
                                }
                                if ((hbaVar.b & 16) != 0) {
                                    lValueOf4 = Long.valueOf(hbaVar.g);
                                } else {
                                    lValueOf4 = null;
                                }
                                i3 = hbaVar.b;
                                if ((i3 & 64) != 0) {
                                    str = hbaVar.i;
                                } else {
                                    str = null;
                                }
                                if ((i3 & 256) != 0) {
                                    mngVar2 = hbaVar.j;
                                    if (mngVar2 == null) {
                                        mngVar2 = mng.a;
                                    }
                                    mngVar = mngVar2;
                                } else {
                                    mngVar = null;
                                }
                                if ((hbaVar.b & 512) != 0) {
                                    numValueOf = Integer.valueOf(hbaVar.k);
                                } else {
                                    numValueOf = null;
                                }
                                gusVar = new gus(mneVar4, lValueOf, lValueOf2, lValueOf3, lValueOf4, i2, str, mngVar, numValueOf);
                            }
                        } else {
                            ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/persistent/PersistentStorage", "readProto", 84, "PersistentStorage.java")).r("wrong header");
                        }
                        objF = null;
                        hbaVar = (hba) objF;
                        if (hbaVar == null) {
                            gusVar = null;
                        } else {
                            if ((hbaVar.b & 32) != 0) {
                                iT = a.T(hbaVar.h);
                                if (iT == 0) {
                                    i2 = 1;
                                } else {
                                    i2 = iT;
                                }
                            } else {
                                i2 = 0;
                            }
                            mneVar = hbaVar.c;
                            if (mneVar == null) {
                                mneVar = mne.a;
                            }
                            mne mneVar5 = mneVar;
                            if ((hbaVar.b & 2) != 0) {
                                lValueOf = Long.valueOf(hbaVar.d);
                            } else {
                                lValueOf = null;
                            }
                            if ((hbaVar.b & 4) != 0) {
                                lValueOf2 = Long.valueOf(hbaVar.e);
                            } else {
                                lValueOf2 = null;
                            }
                            if ((hbaVar.b & 8) != 0) {
                                lValueOf3 = Long.valueOf(hbaVar.f);
                            } else {
                                lValueOf3 = null;
                            }
                            if ((hbaVar.b & 16) != 0) {
                                lValueOf4 = Long.valueOf(hbaVar.g);
                            } else {
                                lValueOf4 = null;
                            }
                            i3 = hbaVar.b;
                            if ((i3 & 64) != 0) {
                                str = hbaVar.i;
                            } else {
                                str = null;
                            }
                            if ((i3 & 256) != 0) {
                                mngVar2 = hbaVar.j;
                                if (mngVar2 == null) {
                                    mngVar2 = mng.a;
                                }
                                mngVar = mngVar2;
                            } else {
                                mngVar = null;
                            }
                            if ((hbaVar.b & 512) != 0) {
                                numValueOf = Integer.valueOf(hbaVar.k);
                            } else {
                                numValueOf = null;
                            }
                            gusVar = new gus(mneVar5, lValueOf, lValueOf2, lValueOf3, lValueOf4, i2, str, mngVar, numValueOf);
                        }
                    }
                    throw th;
                }
                gxi gxiVar = (gxi) gukVar.b.b();
                grp grpVar = (grp) gxiVar.a;
                grpVar.b();
                ?? r5 = gxiVar.d;
                Long lValueOf5 = Long.valueOf(r5.a());
                Long lValueOf6 = Long.valueOf(r5.c().toEpochMilli());
                SystemHealthManager systemHealthManagerM8m = a$$ExternalSyntheticApiModelOutline0.m8m(((Context) ((kqo) gxiVar.c).a).getSystemService("systemhealth"));
                HealthStats healthStatsTakeMyUidSnapshot = systemHealthManagerM8m != null ? systemHealthManagerM8m.takeMyUidSnapshot() : null;
                int i5 = i;
                grpVar.b();
                Objects.requireNonNull(gxiVar);
                gus gusVarY = gwz.y(lValueOf5, lValueOf6, healthStatsTakeMyUidSnapshot, gxiVar, i5);
                ens ensVar2 = gukVar.e;
                synchronized (ensVar2) {
                    kgt kgtVarK = hba.a.k();
                    mne mneVar6 = gusVarY.a;
                    if (mneVar6 != null) {
                        kgtVarK.p();
                        hba hbaVar3 = (hba) kgtVarK.b;
                        Objects.requireNonNull(mneVar6);
                        hbaVar3.c = mneVar6;
                        hbaVar3.b |= 1;
                    }
                    Long l = gusVarY.b;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        kgtVarK.p();
                        hba hbaVar4 = (hba) kgtVarK.b;
                        hbaVar4.b |= 2;
                        hbaVar4.d = jLongValue;
                    }
                    Long l2 = gusVarY.c;
                    if (l2 != null) {
                        long jLongValue2 = l2.longValue();
                        kgtVarK.p();
                        hba hbaVar5 = (hba) kgtVarK.b;
                        hbaVar5.b |= 4;
                        hbaVar5.e = jLongValue2;
                    }
                    Long l3 = gusVarY.d;
                    if (l3 != null) {
                        long jLongValue3 = l3.longValue();
                        kgtVarK.p();
                        hba hbaVar6 = (hba) kgtVarK.b;
                        hbaVar6.b |= 8;
                        hbaVar6.f = jLongValue3;
                    }
                    Long l4 = gusVarY.e;
                    if (l4 != null) {
                        long jLongValue4 = l4.longValue();
                        kgtVarK.p();
                        hba hbaVar7 = (hba) kgtVarK.b;
                        hbaVar7.b |= 16;
                        hbaVar7.g = jLongValue4;
                    }
                    int i6 = gusVarY.i;
                    if (i6 != 0) {
                        kgtVarK.p();
                        hba hbaVar8 = (hba) kgtVarK.b;
                        hbaVar8.b |= 32;
                        hbaVar8.h = i6 - 1;
                    }
                    String str2 = gusVarY.f;
                    if (str2 != null) {
                        kgtVarK.p();
                        hba hbaVar9 = (hba) kgtVarK.b;
                        Objects.requireNonNull(str2);
                        hbaVar9.b |= 64;
                        hbaVar9.i = str2;
                    }
                    mng mngVar3 = gusVarY.g;
                    if (mngVar3 != null) {
                        kgtVarK.p();
                        hba hbaVar10 = (hba) kgtVarK.b;
                        Objects.requireNonNull(mngVar3);
                        hbaVar10.j = mngVar3;
                        hbaVar10.b |= 256;
                    }
                    Integer num2 = gusVarY.h;
                    if (num2 != null) {
                        int iIntValue = num2.intValue();
                        kgtVarK.p();
                        hba hbaVar11 = (hba) kgtVarK.b;
                        hbaVar11.b |= 512;
                        hbaVar11.k = iIntValue;
                    }
                    Object obj2 = ensVar2.a;
                    hba hbaVar12 = (hba) kgtVarK.m();
                    ihj.A(hbaVar12);
                    byte[] bArrF = hbaVar12.f();
                    hqh.b();
                    if (fmd.h((Context) ((gzl) obj2).a)) {
                        int length2 = bArrF.length;
                        byte[] bArr = new byte[length2 + 1];
                        bArr[0] = 1;
                        System.arraycopy(bArrF, 0, bArr, 1, length2);
                        zCommit = ((SharedPreferences) ((gzl) obj2).b.b()).edit().putString("primes.battery.snapshot", Base64.encodeToString(bArr, 0)).commit();
                    }
                }
                if (!zCommit) {
                    gukVar.d.n(gukVar);
                    ens ensVar3 = gukVar.e;
                    synchronized (ensVar3) {
                        Object obj3 = ensVar3.a;
                        hqh.b();
                        if (fmd.h((Context) ((gzl) obj3).a)) {
                            ((SharedPreferences) ((gzl) obj3).b.b()).edit().remove("primes.battery.snapshot").commit();
                        }
                    }
                    throw new IOException("Failure storing persistent snapshot and helper data");
                }
                gxi gxiVar2 = (gxi) gukVar.b.b();
                if (gusVar != null && gxi.a(gusVar, gusVarY)) {
                    Object obj4 = gxiVar2.c;
                    mne mneVar7 = gusVarY.a;
                    mne mneVar8 = gusVar.a;
                    if (mneVar7 == null || mneVar8 == null) {
                        j = 0;
                    } else {
                        kgt kgtVarK2 = mne.a.k();
                        if ((mneVar7.b & 1) != 0) {
                            long j2 = mneVar7.d - mneVar8.d;
                            if (j2 != 0) {
                                kgtVarK2.p();
                                mne mneVar9 = (mne) kgtVarK2.b;
                                mneVar9.b |= 1;
                                mneVar9.d = j2;
                            }
                        }
                        if ((mneVar7.b & 2) != 0) {
                            long j3 = mneVar7.e - mneVar8.e;
                            if (j3 != 0) {
                                kgtVarK2.p();
                                mne mneVar10 = (mne) kgtVarK2.b;
                                mneVar10.b |= 2;
                                mneVar10.e = j3;
                            }
                        }
                        if ((mneVar7.b & 4) != 0) {
                            long j4 = mneVar7.f - mneVar8.f;
                            if (j4 != 0) {
                                kgtVarK2.p();
                                mne mneVar11 = (mne) kgtVarK2.b;
                                mneVar11.b |= 4;
                                mneVar11.f = j4;
                            }
                        }
                        if ((mneVar7.b & 8) != 0) {
                            long j5 = mneVar7.g - mneVar8.g;
                            if (j5 != 0) {
                                kgtVarK2.p();
                                mne mneVar12 = (mne) kgtVarK2.b;
                                mneVar12.b |= 8;
                                mneVar12.g = j5;
                            }
                        }
                        gur gurVar = gur.a;
                        kgtVarK2.S(gurVar.f(mneVar7.h, mneVar8.h));
                        kgtVarK2.T(gur.a.f(mneVar7.i, mneVar8.i));
                        kgtVarK2.U(gur.a.f(mneVar7.j, mneVar8.j));
                        kgtVarK2.R(gur.a.f(mneVar7.k, mneVar8.k));
                        kgtVarK2.Q(gur.a.f(mneVar7.l, mneVar8.l));
                        kgtVarK2.M(gur.a.f(mneVar7.m, mneVar8.m));
                        if ((mneVar7.b & 16) != 0) {
                            mndVar = mneVar7.n;
                            if (mndVar == null) {
                                mndVar = mnd.a;
                            }
                        } else {
                            mndVar = null;
                        }
                        if ((mneVar8.b & 16) != 0) {
                            mndVar2 = mneVar8.n;
                            if (mndVar2 == null) {
                                mndVar2 = mnd.a;
                            }
                        } else {
                            mndVar2 = null;
                        }
                        mnd mndVarR = gwz.r(mndVar, mndVar2);
                        if (mndVarR != null) {
                            kgtVarK2.p();
                            mne mneVar13 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR);
                            mneVar13.n = mndVarR;
                            mneVar13.b |= 16;
                        }
                        kgtVarK2.N(gurVar.f(mneVar7.o, mneVar8.o));
                        kgtVarK2.P(guo.a.f(mneVar7.q, mneVar8.q));
                        kgtVarK2.O(gun.a.f(mneVar7.r, mneVar8.r));
                        if ((mneVar7.b & 32) != 0) {
                            long j6 = mneVar7.s - mneVar8.s;
                            if (j6 != 0) {
                                kgtVarK2.p();
                                mne mneVar14 = (mne) kgtVarK2.b;
                                mneVar14.b |= 32;
                                mneVar14.s = j6;
                            }
                        }
                        if ((mneVar7.b & 64) != 0) {
                            long j7 = mneVar7.t - mneVar8.t;
                            if (j7 != 0) {
                                kgtVarK2.p();
                                mne mneVar15 = (mne) kgtVarK2.b;
                                mneVar15.b |= 64;
                                mneVar15.t = j7;
                            }
                        }
                        if ((mneVar7.b & 128) != 0) {
                            long j8 = mneVar7.u - mneVar8.u;
                            if (j8 != 0) {
                                kgtVarK2.p();
                                mne mneVar16 = (mne) kgtVarK2.b;
                                mneVar16.b |= 128;
                                mneVar16.u = j8;
                            }
                        }
                        if ((mneVar7.b & 256) != 0) {
                            long j9 = mneVar7.v - mneVar8.v;
                            if (j9 != 0) {
                                kgtVarK2.p();
                                mne mneVar17 = (mne) kgtVarK2.b;
                                mneVar17.b |= 256;
                                mneVar17.v = j9;
                            }
                        }
                        if ((mneVar7.b & 512) != 0) {
                            long j10 = mneVar7.w - mneVar8.w;
                            if (j10 != 0) {
                                kgtVarK2.p();
                                mne mneVar18 = (mne) kgtVarK2.b;
                                mneVar18.b |= 512;
                                mneVar18.w = j10;
                            }
                        }
                        if ((mneVar7.b & 1024) != 0) {
                            long j11 = mneVar7.x - mneVar8.x;
                            if (j11 != 0) {
                                kgtVarK2.p();
                                mne mneVar19 = (mne) kgtVarK2.b;
                                mneVar19.b |= 1024;
                                mneVar19.x = j11;
                            }
                        }
                        if ((mneVar7.b & 2048) != 0) {
                            long j12 = mneVar7.y - mneVar8.y;
                            if (j12 != 0) {
                                kgtVarK2.p();
                                mne mneVar20 = (mne) kgtVarK2.b;
                                mneVar20.b |= 2048;
                                mneVar20.y = j12;
                            }
                        }
                        if ((mneVar7.b & 4096) != 0) {
                            long j13 = mneVar7.z - mneVar8.z;
                            if (j13 != 0) {
                                kgtVarK2.p();
                                mne mneVar21 = (mne) kgtVarK2.b;
                                mneVar21.b |= 4096;
                                mneVar21.z = j13;
                            }
                        }
                        if ((mneVar7.b & 8192) != 0) {
                            long j14 = mneVar7.A - mneVar8.A;
                            if (j14 != 0) {
                                kgtVarK2.p();
                                mne mneVar22 = (mne) kgtVarK2.b;
                                mneVar22.b |= 8192;
                                mneVar22.A = j14;
                            }
                        }
                        if ((mneVar7.b & 16384) != 0) {
                            long j15 = mneVar7.B - mneVar8.B;
                            if (j15 != 0) {
                                kgtVarK2.p();
                                mne mneVar23 = (mne) kgtVarK2.b;
                                mneVar23.b |= 16384;
                                mneVar23.B = j15;
                            }
                        }
                        if ((mneVar7.b & 32768) != 0) {
                            j = 0;
                            long j16 = mneVar7.C - mneVar8.C;
                            if (j16 != 0) {
                                kgtVarK2.p();
                                mne mneVar24 = (mne) kgtVarK2.b;
                                mneVar24.b |= 32768;
                                mneVar24.C = j16;
                            }
                        } else {
                            j = 0;
                        }
                        if ((mneVar7.b & 65536) != 0) {
                            long j17 = mneVar7.D - mneVar8.D;
                            if (j17 != j) {
                                kgtVarK2.p();
                                mne mneVar25 = (mne) kgtVarK2.b;
                                mneVar25.b |= 65536;
                                mneVar25.D = j17;
                            }
                        }
                        if ((mneVar7.b & 131072) != 0) {
                            i4 = 32768;
                            long j18 = mneVar7.E - mneVar8.E;
                            if (j18 != j) {
                                kgtVarK2.p();
                                mne mneVar26 = (mne) kgtVarK2.b;
                                mneVar26.b |= 131072;
                                mneVar26.E = j18;
                            }
                        } else {
                            i4 = 32768;
                        }
                        if ((mneVar7.b & 262144) != 0) {
                            long j19 = mneVar7.F - mneVar8.F;
                            if (j19 != j) {
                                kgtVarK2.p();
                                mne mneVar27 = (mne) kgtVarK2.b;
                                mneVar27.b |= 262144;
                                mneVar27.F = j19;
                            }
                        }
                        if ((mneVar7.b & 524288) != 0) {
                            mndVar3 = mneVar7.G;
                            if (mndVar3 == null) {
                                mndVar3 = mnd.a;
                            }
                        } else {
                            mndVar3 = null;
                        }
                        if ((mneVar8.b & 524288) != 0) {
                            mndVar4 = mneVar8.G;
                            if (mndVar4 == null) {
                                mndVar4 = mnd.a;
                            }
                        } else {
                            mndVar4 = null;
                        }
                        mnd mndVarR2 = gwz.r(mndVar3, mndVar4);
                        if (mndVarR2 != null) {
                            kgtVarK2.p();
                            mne mneVar28 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR2);
                            mneVar28.G = mndVarR2;
                            mneVar28.b |= 524288;
                        }
                        if ((mneVar7.b & 1048576) != 0) {
                            long j20 = mneVar7.H - mneVar8.H;
                            if (j20 != j) {
                                kgtVarK2.p();
                                mne mneVar29 = (mne) kgtVarK2.b;
                                mneVar29.b |= 1048576;
                                mneVar29.H = j20;
                            }
                        }
                        if ((mneVar7.b & 2097152) != 0) {
                            mndVar5 = mneVar7.I;
                            if (mndVar5 == null) {
                                mndVar5 = mnd.a;
                            }
                        } else {
                            mndVar5 = null;
                        }
                        if ((mneVar8.b & 2097152) != 0) {
                            mndVar6 = mneVar8.I;
                            if (mndVar6 == null) {
                                mndVar6 = mnd.a;
                            }
                        } else {
                            mndVar6 = null;
                        }
                        mnd mndVarR3 = gwz.r(mndVar5, mndVar6);
                        if (mndVarR3 != null) {
                            kgtVarK2.p();
                            mne mneVar30 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR3);
                            mneVar30.I = mndVarR3;
                            mneVar30.b |= 2097152;
                        }
                        if ((mneVar7.b & 4194304) != 0) {
                            mndVar7 = mneVar7.J;
                            if (mndVar7 == null) {
                                mndVar7 = mnd.a;
                            }
                        } else {
                            mndVar7 = null;
                        }
                        if ((mneVar8.b & 4194304) != 0) {
                            mndVar8 = mneVar8.J;
                            if (mndVar8 == null) {
                                mndVar8 = mnd.a;
                            }
                        } else {
                            mndVar8 = null;
                        }
                        mnd mndVarR4 = gwz.r(mndVar7, mndVar8);
                        if (mndVarR4 != null) {
                            kgtVarK2.p();
                            mne mneVar31 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR4);
                            mneVar31.J = mndVarR4;
                            mneVar31.b |= 4194304;
                        }
                        if ((mneVar7.b & 8388608) != 0) {
                            mndVar9 = mneVar7.K;
                            if (mndVar9 == null) {
                                mndVar9 = mnd.a;
                            }
                        } else {
                            mndVar9 = null;
                        }
                        if ((mneVar8.b & 8388608) != 0) {
                            mndVar10 = mneVar8.K;
                            if (mndVar10 == null) {
                                mndVar10 = mnd.a;
                            }
                        } else {
                            mndVar10 = null;
                        }
                        mnd mndVarR5 = gwz.r(mndVar9, mndVar10);
                        if (mndVarR5 != null) {
                            kgtVarK2.p();
                            mne mneVar32 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR5);
                            mneVar32.K = mndVarR5;
                            mneVar32.b |= 8388608;
                        }
                        if ((mneVar7.b & 16777216) != 0) {
                            mndVar11 = mneVar7.L;
                            if (mndVar11 == null) {
                                mndVar11 = mnd.a;
                            }
                        } else {
                            mndVar11 = null;
                        }
                        if ((mneVar8.b & 16777216) != 0) {
                            mndVar12 = mneVar8.L;
                            if (mndVar12 == null) {
                                mndVar12 = mnd.a;
                            }
                        } else {
                            mndVar12 = null;
                        }
                        mnd mndVarR6 = gwz.r(mndVar11, mndVar12);
                        if (mndVarR6 != null) {
                            kgtVarK2.p();
                            mne mneVar33 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR6);
                            mneVar33.L = mndVarR6;
                            mneVar33.b |= 16777216;
                        }
                        if ((mneVar7.b & 33554432) != 0) {
                            mndVar13 = mneVar7.M;
                            if (mndVar13 == null) {
                                mndVar13 = mnd.a;
                            }
                        } else {
                            mndVar13 = null;
                        }
                        if ((mneVar8.b & 33554432) != 0) {
                            mndVar14 = mneVar8.M;
                            if (mndVar14 == null) {
                                mndVar14 = mnd.a;
                            }
                        } else {
                            mndVar14 = null;
                        }
                        mnd mndVarR7 = gwz.r(mndVar13, mndVar14);
                        if (mndVarR7 != null) {
                            kgtVarK2.p();
                            mne mneVar34 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR7);
                            mneVar34.M = mndVarR7;
                            mneVar34.b |= 33554432;
                        }
                        if ((mneVar7.b & 67108864) != 0) {
                            mndVar15 = mneVar7.N;
                            if (mndVar15 == null) {
                                mndVar15 = mnd.a;
                            }
                        } else {
                            mndVar15 = null;
                        }
                        if ((mneVar8.b & 67108864) != 0) {
                            mndVar16 = mneVar8.N;
                            if (mndVar16 == null) {
                                mndVar16 = mnd.a;
                            }
                        } else {
                            mndVar16 = null;
                        }
                        mnd mndVarR8 = gwz.r(mndVar15, mndVar16);
                        if (mndVarR8 != null) {
                            kgtVarK2.p();
                            mne mneVar35 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR8);
                            mneVar35.N = mndVarR8;
                            mneVar35.b |= 67108864;
                        }
                        if ((mneVar7.b & 134217728) != 0) {
                            mndVar17 = mneVar7.O;
                            if (mndVar17 == null) {
                                mndVar17 = mnd.a;
                            }
                        } else {
                            mndVar17 = null;
                        }
                        if ((mneVar8.b & 134217728) != 0) {
                            mndVar18 = mneVar8.O;
                            if (mndVar18 == null) {
                                mndVar18 = mnd.a;
                            }
                        } else {
                            mndVar18 = null;
                        }
                        mnd mndVarR9 = gwz.r(mndVar17, mndVar18);
                        if (mndVarR9 != null) {
                            kgtVarK2.p();
                            mne mneVar36 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR9);
                            mneVar36.O = mndVarR9;
                            mneVar36.b |= 134217728;
                        }
                        if ((mneVar7.b & 268435456) != 0) {
                            mndVar19 = mneVar7.P;
                            if (mndVar19 == null) {
                                mndVar19 = mnd.a;
                            }
                        } else {
                            mndVar19 = null;
                        }
                        if ((mneVar8.b & 268435456) != 0) {
                            mndVar20 = mneVar8.P;
                            if (mndVar20 == null) {
                                mndVar20 = mnd.a;
                            }
                        } else {
                            mndVar20 = null;
                        }
                        mnd mndVarR10 = gwz.r(mndVar19, mndVar20);
                        if (mndVarR10 != null) {
                            kgtVarK2.p();
                            mne mneVar37 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR10);
                            mneVar37.P = mndVarR10;
                            mneVar37.b |= 268435456;
                        }
                        if ((mneVar7.b & 536870912) != 0) {
                            mndVar21 = mneVar7.Q;
                            if (mndVar21 == null) {
                                mndVar21 = mnd.a;
                            }
                        } else {
                            mndVar21 = null;
                        }
                        if ((mneVar8.b & 536870912) != 0) {
                            mndVar22 = mneVar8.Q;
                            if (mndVar22 == null) {
                                mndVar22 = mnd.a;
                            }
                        } else {
                            mndVar22 = null;
                        }
                        mnd mndVarR11 = gwz.r(mndVar21, mndVar22);
                        if (mndVarR11 != null) {
                            kgtVarK2.p();
                            mne mneVar38 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR11);
                            mneVar38.Q = mndVarR11;
                            mneVar38.b |= 536870912;
                        }
                        if ((mneVar7.b & 1073741824) != 0) {
                            mndVar23 = mneVar7.R;
                            if (mndVar23 == null) {
                                mndVar23 = mnd.a;
                            }
                        } else {
                            mndVar23 = null;
                        }
                        if ((mneVar8.b & 1073741824) != 0) {
                            mndVar24 = mneVar8.R;
                            if (mndVar24 == null) {
                                mndVar24 = mnd.a;
                            }
                        } else {
                            mndVar24 = null;
                        }
                        mnd mndVarR12 = gwz.r(mndVar23, mndVar24);
                        if (mndVarR12 != null) {
                            kgtVarK2.p();
                            mne mneVar39 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR12);
                            mneVar39.R = mndVarR12;
                            mneVar39.b |= 1073741824;
                        }
                        if ((mneVar7.b & LinearLayoutManager.INVALID_OFFSET) != 0) {
                            mndVar25 = mneVar7.S;
                            if (mndVar25 == null) {
                                mndVar25 = mnd.a;
                            }
                        } else {
                            mndVar25 = null;
                        }
                        if ((mneVar8.b & LinearLayoutManager.INVALID_OFFSET) != 0) {
                            mndVar26 = mneVar8.S;
                            if (mndVar26 == null) {
                                mndVar26 = mnd.a;
                            }
                        } else {
                            mndVar26 = null;
                        }
                        mnd mndVarR13 = gwz.r(mndVar25, mndVar26);
                        if (mndVarR13 != null) {
                            kgtVarK2.p();
                            mne mneVar40 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR13);
                            mneVar40.S = mndVarR13;
                            mneVar40.b |= LinearLayoutManager.INVALID_OFFSET;
                        }
                        if ((mneVar7.c & 1) != 0) {
                            mndVar27 = mneVar7.T;
                            if (mndVar27 == null) {
                                mndVar27 = mnd.a;
                            }
                        } else {
                            mndVar27 = null;
                        }
                        if ((mneVar8.c & 1) != 0) {
                            mndVar28 = mneVar8.T;
                            if (mndVar28 == null) {
                                mndVar28 = mnd.a;
                            }
                        } else {
                            mndVar28 = null;
                        }
                        mnd mndVarR14 = gwz.r(mndVar27, mndVar28);
                        if (mndVarR14 != null) {
                            kgtVarK2.p();
                            mne mneVar41 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR14);
                            mneVar41.T = mndVarR14;
                            mneVar41.c |= 1;
                        }
                        if ((mneVar7.c & 2) != 0) {
                            mndVar29 = mneVar7.U;
                            if (mndVar29 == null) {
                                mndVar29 = mnd.a;
                            }
                        } else {
                            mndVar29 = null;
                        }
                        if ((mneVar8.c & 2) != 0) {
                            mndVar30 = mneVar8.U;
                            if (mndVar30 == null) {
                                mndVar30 = mnd.a;
                            }
                        } else {
                            mndVar30 = null;
                        }
                        mnd mndVarR15 = gwz.r(mndVar29, mndVar30);
                        if (mndVarR15 != null) {
                            kgtVarK2.p();
                            mne mneVar42 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR15);
                            mneVar42.U = mndVarR15;
                            mneVar42.c |= 2;
                        }
                        if ((mneVar7.c & 4) != 0) {
                            long j21 = mneVar7.V - mneVar8.V;
                            if (j21 != j) {
                                kgtVarK2.p();
                                mne mneVar43 = (mne) kgtVarK2.b;
                                mneVar43.c |= 4;
                                mneVar43.V = j21;
                            }
                        }
                        if ((mneVar7.c & 8) != 0) {
                            long j22 = mneVar7.W - mneVar8.W;
                            if (j22 != j) {
                                kgtVarK2.p();
                                mne mneVar44 = (mne) kgtVarK2.b;
                                mneVar44.c |= 8;
                                mneVar44.W = j22;
                            }
                        }
                        if ((mneVar7.c & 16) != 0) {
                            long j23 = mneVar7.X - mneVar8.X;
                            if (j23 != j) {
                                kgtVarK2.p();
                                mne mneVar45 = (mne) kgtVarK2.b;
                                mneVar45.c |= 16;
                                mneVar45.X = j23;
                            }
                        }
                        if ((mneVar7.c & 32) != 0) {
                            long j24 = mneVar7.Y - mneVar8.Y;
                            if (j24 != j) {
                                kgtVarK2.p();
                                mne mneVar46 = (mne) kgtVarK2.b;
                                mneVar46.c |= 32;
                                mneVar46.Y = j24;
                            }
                        }
                        if ((mneVar7.c & 64) != 0) {
                            long j25 = mneVar7.Z - mneVar8.Z;
                            if (j25 != j) {
                                kgtVarK2.p();
                                mne mneVar47 = (mne) kgtVarK2.b;
                                mneVar47.c |= 64;
                                mneVar47.Z = j25;
                            }
                        }
                        if ((mneVar7.c & 128) != 0) {
                            long j26 = mneVar7.aa - mneVar8.aa;
                            if (j26 != j) {
                                kgtVarK2.p();
                                mne mneVar48 = (mne) kgtVarK2.b;
                                mneVar48.c |= 128;
                                mneVar48.aa = j26;
                            }
                        }
                        if ((mneVar7.c & 256) != 0) {
                            long j27 = mneVar7.ab - mneVar8.ab;
                            if (j27 != j) {
                                kgtVarK2.p();
                                mne mneVar49 = (mne) kgtVarK2.b;
                                mneVar49.c |= 256;
                                mneVar49.ab = j27;
                            }
                        }
                        if ((mneVar7.c & 512) != 0) {
                            long j28 = mneVar7.ac - mneVar8.ac;
                            if (j28 != j) {
                                kgtVarK2.p();
                                mne mneVar50 = (mne) kgtVarK2.b;
                                mneVar50.c |= 512;
                                mneVar50.ac = j28;
                            }
                        }
                        if ((mneVar7.c & 1024) != 0) {
                            long j29 = mneVar7.ad - mneVar8.ad;
                            if (j29 != j) {
                                kgtVarK2.p();
                                mne mneVar51 = (mne) kgtVarK2.b;
                                mneVar51.c |= 1024;
                                mneVar51.ad = j29;
                            }
                        }
                        if ((mneVar7.c & 2048) != 0) {
                            long j30 = mneVar7.ae - mneVar8.ae;
                            if (j30 != j) {
                                kgtVarK2.p();
                                mne mneVar52 = (mne) kgtVarK2.b;
                                mneVar52.c |= 2048;
                                mneVar52.ae = j30;
                            }
                        }
                        if ((mneVar7.c & 4096) != 0) {
                            long j31 = mneVar7.af - mneVar8.af;
                            if (j31 != j) {
                                kgtVarK2.p();
                                mne mneVar53 = (mne) kgtVarK2.b;
                                mneVar53.c |= 4096;
                                mneVar53.af = j31;
                            }
                        }
                        if ((mneVar7.c & 8192) != 0) {
                            long j32 = mneVar7.ag - mneVar8.ag;
                            if (j32 != j) {
                                kgtVarK2.p();
                                mne mneVar54 = (mne) kgtVarK2.b;
                                mneVar54.c |= 8192;
                                mneVar54.ag = j32;
                            }
                        }
                        if ((mneVar7.c & 16384) != 0) {
                            long j33 = mneVar7.ah - mneVar8.ah;
                            if (j33 != j) {
                                kgtVarK2.p();
                                mne mneVar55 = (mne) kgtVarK2.b;
                                mneVar55.c |= 16384;
                                mneVar55.ah = j33;
                            }
                        }
                        if ((mneVar7.c & i4) != 0) {
                            long j34 = mneVar7.ai - mneVar8.ai;
                            if (j34 != j) {
                                kgtVarK2.p();
                                mne mneVar56 = (mne) kgtVarK2.b;
                                mneVar56.c |= i4;
                                mneVar56.ai = j34;
                            }
                        }
                        if ((mneVar7.c & 65536) != 0) {
                            long j35 = mneVar7.aj - mneVar8.aj;
                            if (j35 != j) {
                                kgtVarK2.p();
                                mne mneVar57 = (mne) kgtVarK2.b;
                                mneVar57.c |= 65536;
                                mneVar57.aj = j35;
                            }
                        }
                        if ((mneVar7.c & 131072) != 0) {
                            mndVar31 = mneVar7.ak;
                            if (mndVar31 == null) {
                                mndVar31 = mnd.a;
                            }
                        } else {
                            mndVar31 = null;
                        }
                        if ((mneVar8.c & 131072) != 0) {
                            mndVar32 = mneVar8.ak;
                            if (mndVar32 == null) {
                                mndVar32 = mnd.a;
                            }
                        } else {
                            mndVar32 = null;
                        }
                        mnd mndVarR16 = gwz.r(mndVar31, mndVar32);
                        if (mndVarR16 != null) {
                            kgtVarK2.p();
                            mne mneVar58 = (mne) kgtVarK2.b;
                            Objects.requireNonNull(mndVarR16);
                            mneVar58.ak = mndVarR16;
                            mneVar58.c |= 131072;
                        }
                        if ((mneVar7.c & 262144) != 0) {
                            long j36 = mneVar7.al - mneVar8.al;
                            if (j36 != j) {
                                kgtVarK2.p();
                                mne mneVar59 = (mne) kgtVarK2.b;
                                mneVar59.c |= 262144;
                                mneVar59.al = j36;
                            }
                        }
                        if ((mneVar7.c & 524288) != 0) {
                            long j37 = mneVar7.am - mneVar8.am;
                            if (j37 != j) {
                                kgtVarK2.p();
                                mne mneVar60 = (mne) kgtVarK2.b;
                                mneVar60.c = 524288 | mneVar60.c;
                                mneVar60.am = j37;
                            }
                        }
                        if ((mneVar7.c & 1048576) != 0) {
                            long j38 = mneVar7.an - mneVar8.an;
                            if (j38 != j) {
                                kgtVarK2.p();
                                mne mneVar61 = (mne) kgtVarK2.b;
                                mneVar61.c |= 1048576;
                                mneVar61.an = j38;
                            }
                        }
                        mneVar7 = (mne) kgtVarK2.m();
                        if (gwz.w(mneVar7)) {
                            mneVar7 = null;
                        }
                    }
                    if (mneVar7 == null) {
                        mneVar2 = null;
                    } else {
                        Object obj5 = ((kqo) obj4).b;
                        kgt kgtVarB = mneVar7.B();
                        gwz.x(kgtVarB, (gul) obj5);
                        mneVar2 = (mne) kgtVarB.m();
                    }
                    if (mneVar2 != null && (mneVar2.b & 1) != 0 && mneVar2.d > j) {
                        kgt kgtVarK3 = mmv.a.k();
                        Long l5 = gusVarY.b;
                        ihj.A(l5);
                        Long l6 = gusVar.b;
                        long jLongValue5 = l5.longValue();
                        ihj.A(l6);
                        long jLongValue6 = jLongValue5 - l6.longValue();
                        kgtVarK3.p();
                        mmv mmvVar = (mmv) kgtVarK3.b;
                        mmvVar.b |= 64;
                        mmvVar.i = jLongValue6;
                        int i7 = gusVar.i;
                        if (i7 != 0) {
                            kgtVarK3.p();
                            mmv mmvVar2 = (mmv) kgtVarK3.b;
                            mmvVar2.c = i7 - 1;
                            mmvVar2.b |= 1;
                        }
                        String str3 = gusVar.f;
                        if (str3 != null) {
                            kgtVarK3.p();
                            mmv mmvVar3 = (mmv) kgtVarK3.b;
                            Objects.requireNonNull(str3);
                            mmvVar3.b |= 8;
                            mmvVar3.f = str3;
                        }
                        mng mngVar4 = gusVar.g;
                        if (mngVar4 != null) {
                            kgtVarK3.p();
                            mmv mmvVar4 = (mmv) kgtVarK3.b;
                            Objects.requireNonNull(mngVar4);
                            mmvVar4.g = mngVar4;
                            mmvVar4.b |= 16;
                        }
                        int i8 = gusVarY.i;
                        if (i8 != 0) {
                            kgtVarK3.p();
                            mmv mmvVar5 = (mmv) kgtVarK3.b;
                            mmvVar5.h = i8 - 1;
                            mmvVar5.b |= 32;
                        }
                        if (l5 != null) {
                            long jLongValue7 = l5.longValue();
                            kgtVarK3.p();
                            mmv mmvVar6 = (mmv) kgtVarK3.b;
                            mmvVar6.b |= 256;
                            mmvVar6.k = jLongValue7;
                        }
                        Integer num3 = gusVar.h;
                        if (num3 != null && (num = gusVarY.h) != null) {
                            int iIntValue2 = num.intValue() - num3.intValue();
                            kgtVarK3.p();
                            mmv mmvVar7 = (mmv) kgtVarK3.b;
                            mmvVar7.b |= 512;
                            mmvVar7.l = iIntValue2;
                        }
                        kgtVarK3.p();
                        mmv mmvVar8 = (mmv) kgtVarK3.b;
                        Objects.requireNonNull(mneVar2);
                        mmvVar8.j = mneVar2;
                        mmvVar8.b |= 128;
                        kgt kgtVarK4 = mow.a.k();
                        kgt kgtVarK5 = mmw.a.k();
                        kgtVarK5.p();
                        mmw mmwVar = (mmw) kgtVarK5.b;
                        mmv mmvVar9 = (mmv) kgtVarK3.m();
                        Objects.requireNonNull(mmvVar9);
                        mmwVar.c = mmvVar9;
                        mmwVar.b |= 1;
                        kgtVarK4.p();
                        mow mowVar2 = (mow) kgtVarK4.b;
                        mmw mmwVar2 = (mmw) kgtVarK5.m();
                        Objects.requireNonNull(mmwVar2);
                        mowVar2.j = mmwVar2;
                        mowVar2.b |= 256;
                        mowVar = (mow) kgtVarK4.m();
                    }
                }
                if (mowVar == null) {
                    return jgu.a;
                }
                gve gveVar = gukVar.c;
                String str4 = gusVarY.f;
                gva gvaVarA = gvb.a();
                gvaVarA.b(str4);
                gvaVarA.d(true);
                gvaVarA.g(mowVar);
                gvaVarA.h(gusVarY.g);
                return gveVar.a(gvaVarA.a());
            }
        }, this.g);
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void c(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void f(int i) {
    }

    @Override // defpackage.gtn
    public final void g(gru gruVar) {
        if (!fmd.h(this.f)) {
            jgy jgyVar = jgu.a;
            return;
        }
        try {
            ihj.s(this.a.getAndSet(false));
            E(2);
        } catch (Exception e) {
            ibt.I(e);
        }
    }

    @Override // defpackage.gtv
    public final void h() {
        if (this.h.getAndSet(true)) {
            return;
        }
        j(null);
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.gtn
    public final void j(gru gruVar) {
        AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.get()) {
            return;
        }
        if (!fmd.h(this.f)) {
            jgy jgyVar = jgu.a;
        } else if (!atomicBoolean.getAndSet(true)) {
            E(3);
        } else {
            ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl", "onAppToForeground", 140, "BatteryMetricServiceImpl.java")).r("App is already in the foreground.");
            ibt.H();
        }
    }

    @Override // defpackage.gvg
    public final void k() {
        this.i.a(this);
        this.d.m(this);
    }
}
