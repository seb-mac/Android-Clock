package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akh {
    public static int a(View view) {
        return view.getImportantForAutofill();
    }

    public static void b(View view, int i) {
        view.setImportantForAutofill(8);
    }

    public static void c(Window window, boolean z) {
        int i;
        boolean z2;
        if (Build.VERSION.SDK_INT >= 35) {
            window.setDecorFitsSystemWindows(z);
            return;
        }
        if (Build.VERSION.SDK_INT < 30) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
            return;
        }
        View decorView2 = window.getDecorView();
        int systemUiVisibility2 = decorView2.getSystemUiVisibility();
        if (z) {
            i = systemUiVisibility2 & (-257);
            z2 = true;
        } else {
            i = systemUiVisibility2 | 256;
            z2 = false;
        }
        decorView2.setSystemUiVisibility(i);
        window.setDecorFitsSystemWindows(z2);
    }

    public static void d(byte b, char[] cArr, int i) {
        cArr[i] = (char) b;
    }

    public static boolean e(byte b) {
        return b > -65;
    }

    public static boolean f(byte b) {
        return b >= 0;
    }

    public static String g(arw arwVar) {
        StringBuilder sb = new StringBuilder(arwVar.c());
        for (int i = 0; i < arwVar.c(); i++) {
            byte bA = arwVar.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        sb.append("\\a");
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}
