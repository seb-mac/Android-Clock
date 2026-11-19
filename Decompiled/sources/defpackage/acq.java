package defpackage;

import android.util.Log;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acq {
    int[] a = new int[10];
    int[] b = new int[10];
    int c = 0;
    int[] d = new int[10];
    float[] e = new float[10];
    int f = 0;
    int[] g = new int[5];
    String[] h = new String[5];
    int i = 0;
    int[] j = new int[4];
    boolean[] k = new boolean[4];
    int l = 0;

    final void a(int i, float f) {
        int i2 = this.f;
        int[] iArr = this.d;
        int length = iArr.length;
        if (i2 >= length) {
            this.d = Arrays.copyOf(iArr, length + length);
            float[] fArr = this.e;
            int length2 = fArr.length;
            this.e = Arrays.copyOf(fArr, length2 + length2);
        }
        int[] iArr2 = this.d;
        int i3 = this.f;
        iArr2[i3] = i;
        float[] fArr2 = this.e;
        this.f = i3 + 1;
        fArr2[i3] = f;
    }

    final void b(int i, int i2) {
        int i3 = this.c;
        int[] iArr = this.a;
        int length = iArr.length;
        if (i3 >= length) {
            this.a = Arrays.copyOf(iArr, length + length);
            int[] iArr2 = this.b;
            int length2 = iArr2.length;
            this.b = Arrays.copyOf(iArr2, length2 + length2);
        }
        int[] iArr3 = this.a;
        int i4 = this.c;
        iArr3[i4] = i;
        int[] iArr4 = this.b;
        this.c = i4 + 1;
        iArr4[i4] = i2;
    }

    final void c(int i, String str) {
        int i2 = this.i;
        int[] iArr = this.g;
        int length = iArr.length;
        if (i2 >= length) {
            this.g = Arrays.copyOf(iArr, length + length);
            String[] strArr = this.h;
            int length2 = strArr.length;
            this.h = (String[]) Arrays.copyOf(strArr, length2 + length2);
        }
        int[] iArr2 = this.g;
        int i3 = this.i;
        iArr2[i3] = i;
        String[] strArr2 = this.h;
        this.i = i3 + 1;
        strArr2[i3] = str;
    }

    final void d(int i, boolean z) {
        int i2 = this.l;
        int[] iArr = this.j;
        int length = iArr.length;
        if (i2 >= length) {
            this.j = Arrays.copyOf(iArr, length + length);
            boolean[] zArr = this.k;
            int length2 = zArr.length;
            this.k = Arrays.copyOf(zArr, length2 + length2);
        }
        int[] iArr2 = this.j;
        int i3 = this.l;
        iArr2[i3] = i;
        boolean[] zArr2 = this.k;
        this.l = i3 + 1;
        zArr2[i3] = z;
    }

    public final void e(acr acrVar) {
        for (int i = 0; i < this.c; i++) {
            int i2 = this.a[i];
            int i3 = this.b[i];
            int[] iArr = acw.a;
            if (i2 == 6) {
                acrVar.e.E = i3;
            } else if (i2 == 7) {
                acrVar.e.F = i3;
            } else if (i2 == 8) {
                acrVar.e.L = i3;
            } else if (i2 == 27) {
                acrVar.e.G = i3;
            } else if (i2 == 28) {
                acrVar.e.I = i3;
            } else if (i2 == 41) {
                acrVar.e.X = i3;
            } else if (i2 == 42) {
                acrVar.e.Y = i3;
            } else if (i2 == 61) {
                acrVar.e.B = i3;
            } else if (i2 == 62) {
                acrVar.e.C = i3;
            } else if (i2 == 72) {
                acrVar.e.ah = i3;
            } else if (i2 != 73) {
                switch (i2) {
                    case 2:
                        acrVar.e.K = i3;
                        break;
                    case 11:
                        acrVar.e.R = i3;
                        break;
                    case 12:
                        acrVar.e.S = i3;
                        break;
                    case 13:
                        acrVar.e.O = i3;
                        break;
                    case 14:
                        acrVar.e.Q = i3;
                        break;
                    case 15:
                        acrVar.e.T = i3;
                        break;
                    case 16:
                        acrVar.e.P = i3;
                        break;
                    case 17:
                        acrVar.e.f = i3;
                        break;
                    case 18:
                        acrVar.e.g = i3;
                        break;
                    case 31:
                        acrVar.e.M = i3;
                        break;
                    case 34:
                        acrVar.e.J = i3;
                        break;
                    case 38:
                        acrVar.a = i3;
                        break;
                    case 64:
                        acrVar.d.c = i3;
                        break;
                    case 66:
                        acrVar.d.g = i3;
                        break;
                    case 76:
                        acrVar.d.f = i3;
                        break;
                    case 78:
                        acrVar.c.c = i3;
                        break;
                    case 93:
                        acrVar.e.N = i3;
                        break;
                    case 94:
                        acrVar.e.U = i3;
                        break;
                    case 97:
                        acrVar.e.aq = i3;
                        break;
                    default:
                        switch (i2) {
                            case 21:
                                acrVar.e.e = i3;
                                break;
                            case 22:
                                acrVar.c.b = i3;
                                break;
                            case 23:
                                acrVar.e.d = i3;
                                break;
                            case 24:
                                acrVar.e.H = i3;
                                break;
                            default:
                                switch (i2) {
                                    case 54:
                                        acrVar.e.Z = i3;
                                        break;
                                    case 55:
                                        acrVar.e.aa = i3;
                                        break;
                                    case 56:
                                        acrVar.e.ab = i3;
                                        break;
                                    case 57:
                                        acrVar.e.ac = i3;
                                        break;
                                    case 58:
                                        acrVar.e.ad = i3;
                                        break;
                                    case 59:
                                        acrVar.e.ae = i3;
                                        break;
                                    default:
                                        switch (i2) {
                                            case 82:
                                                acrVar.d.d = i3;
                                                break;
                                            case 83:
                                                acrVar.f.j = i3;
                                                break;
                                            case 84:
                                                acrVar.d.l = i3;
                                                break;
                                            default:
                                                switch (i2) {
                                                    case 87:
                                                        break;
                                                    case 88:
                                                        acrVar.d.n = i3;
                                                        break;
                                                    case 89:
                                                        acrVar.d.o = i3;
                                                        break;
                                                    default:
                                                        Log.w("ConstraintSet", "Unknown attribute 0x");
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                acrVar.e.ai = i3;
            }
        }
        for (int i4 = 0; i4 < this.f; i4++) {
            int i5 = this.d[i4];
            float f = this.e[i4];
            int[] iArr2 = acw.a;
            if (i5 == 19) {
                acrVar.e.h = f;
            } else if (i5 == 20) {
                acrVar.e.y = f;
            } else if (i5 == 37) {
                acrVar.e.z = f;
            } else if (i5 == 60) {
                acrVar.f.c = f;
            } else if (i5 == 63) {
                acrVar.e.D = f;
            } else if (i5 == 79) {
                acrVar.d.h = f;
            } else if (i5 == 85) {
                acrVar.d.k = f;
            } else if (i5 != 87) {
                if (i5 == 39) {
                    acrVar.e.W = f;
                } else if (i5 != 40) {
                    switch (i5) {
                        case 43:
                            acrVar.c.d = f;
                            break;
                        case 44:
                            acv acvVar = acrVar.f;
                            acvVar.o = f;
                            acvVar.n = true;
                            break;
                        case 45:
                            acrVar.f.d = f;
                            break;
                        case 46:
                            acrVar.f.e = f;
                            break;
                        case 47:
                            acrVar.f.f = f;
                            break;
                        case 48:
                            acrVar.f.g = f;
                            break;
                        case 49:
                            acrVar.f.h = f;
                            break;
                        case 50:
                            acrVar.f.i = f;
                            break;
                        case 51:
                            acrVar.f.k = f;
                            break;
                        case 52:
                            acrVar.f.l = f;
                            break;
                        case 53:
                            acrVar.f.m = f;
                            break;
                        default:
                            switch (i5) {
                                case 67:
                                    acrVar.d.j = f;
                                    break;
                                case 68:
                                    acrVar.c.e = f;
                                    break;
                                case 69:
                                    acrVar.e.af = f;
                                    break;
                                case 70:
                                    acrVar.e.ag = f;
                                    break;
                                default:
                                    Log.w("ConstraintSet", "Unknown attribute 0x");
                                    break;
                            }
                            break;
                    }
                } else {
                    acrVar.e.V = f;
                }
            }
        }
        for (int i6 = 0; i6 < this.i; i6++) {
            int i7 = this.g[i6];
            String str = this.h[i6];
            int[] iArr3 = acw.a;
            if (i7 == 5) {
                acrVar.e.A = str;
            } else if (i7 == 65) {
                acrVar.d.e = str;
            } else if (i7 == 74) {
                acs acsVar = acrVar.e;
                acsVar.al = str;
                acsVar.ak = null;
            } else if (i7 == 77) {
                acrVar.e.am = str;
            } else if (i7 != 87) {
                if (i7 != 90) {
                    Log.w("ConstraintSet", "Unknown attribute 0x");
                } else {
                    acrVar.d.m = str;
                }
            }
        }
        for (int i8 = 0; i8 < this.l; i8++) {
            int i9 = this.j[i8];
            boolean z = this.k[i8];
            int[] iArr4 = acw.a;
            if (i9 == 44) {
                acrVar.f.n = z;
            } else if (i9 == 75) {
                acrVar.e.ap = z;
            } else if (i9 != 87) {
                if (i9 == 80) {
                    acrVar.e.an = z;
                } else if (i9 != 81) {
                    Log.w("ConstraintSet", "Unknown attribute 0x");
                } else {
                    acrVar.e.ao = z;
                }
            }
        }
    }
}
