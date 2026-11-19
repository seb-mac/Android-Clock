package defpackage;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jea {
    public static final /* synthetic */ int a = 0;
    private static final ipx b = new ipt('.');
    private static final ipx c = new ipt(':');

    static {
    }

    public static InetAddress a(byte[] bArr, String str) {
        try {
            InetAddress byAddress = InetAddress.getByAddress(bArr);
            if (str == null) {
                return byAddress;
            }
            ihj.j(byAddress instanceof Inet6Address, "Unexpected state, scope should only appear for ipv6");
            Inet6Address inet6Address = (Inet6Address) byAddress;
            int length = str.length();
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (i <= 214748364) {
                    int i3 = i * 10;
                    int iDigit = Character.digit(str.charAt(i2), 10);
                    if (iDigit >= 0) {
                        i = i3 + iDigit;
                    }
                }
                i = -1;
            }
            if (i != -1) {
                return Inet6Address.getByAddress(inet6Address.getHostAddress(), inet6Address.getAddress(), i);
            }
            try {
                NetworkInterface byName = NetworkInterface.getByName(str);
                if (byName != null) {
                    return Inet6Address.getByAddress(inet6Address.getHostAddress(), inet6Address.getAddress(), byName);
                }
                throw d("No such interface: '%s'", str);
            } catch (SocketException | UnknownHostException e) {
                throw new IllegalArgumentException(a.be(str, "No such interface: "), e);
            }
        } catch (UnknownHostException e2) {
            throw new AssertionError(e2);
        }
    }

    public static InetAddress b(String str) {
        jdz jdzVar = new jdz();
        byte[] bArrC = c(str, jdzVar);
        if (bArrC != null) {
            return a(bArrC, (String) jdzVar.a);
        }
        throw d("'%s' is not an IP string literal.", str);
    }

    public static byte[] c(String str, jdz jdzVar) {
        int i;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            i = 1;
            if (i2 >= str.length()) {
                i2 = -1;
                break;
            }
            char cCharAt = str.charAt(i2);
            if (cCharAt == '.') {
                z = true;
            } else if (cCharAt != ':') {
                if (cCharAt == '%') {
                    break;
                }
                if (Character.digit(cCharAt, 16) == -1) {
                    return null;
                }
            } else {
                if (z) {
                    return null;
                }
                z = false;
                z2 = true;
            }
            i2++;
        }
        if (!z2) {
            if (z && i2 == -1) {
                return e(str);
            }
            return null;
        }
        if (z) {
            int iLastIndexOf = str.lastIndexOf(58) + 1;
            String strSubstring = str.substring(0, iLastIndexOf);
            byte[] bArrE = e(str.substring(iLastIndexOf));
            str = bArrE == null ? null : strSubstring + Integer.toHexString(((bArrE[0] & 255) << 8) | (bArrE[1] & 255)) + ":" + Integer.toHexString((bArrE[3] & 255) | ((bArrE[2] & 255) << 8));
            if (str == null) {
                return null;
            }
        }
        if (i2 != -1) {
            if (jdzVar != null) {
                jdzVar.a = str.substring(i2 + 1);
            }
            str = str.substring(0, i2);
        }
        int iB = c.b(str);
        if (iB < 2 || iB > 8) {
            return null;
        }
        int i3 = iB + 1;
        int i4 = 8 - i3;
        int i5 = 0;
        boolean z3 = false;
        while (i5 < str.length() - 1) {
            if (str.charAt(i5) == ':' && str.charAt(i5 + 1) == ':') {
                if (z3) {
                    return null;
                }
                int i6 = i4 + 1;
                if (i5 == 0) {
                    i6 = i4 + 2;
                    i5 = 0;
                }
                if (i5 == str.length() - 2) {
                    i6++;
                }
                i4 = i6;
                z3 = true;
            }
            i5++;
        }
        if (str.charAt(0) == ':' && str.charAt(1) != ':') {
            return null;
        }
        if (str.charAt(str.length() - 1) == ':' && str.charAt(str.length() - 2) != ':') {
            return null;
        }
        if (z3) {
            if (i4 <= 0) {
                return null;
            }
        } else if (i3 != 8) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
        try {
            if (str.charAt(0) != ':') {
                i = 0;
            }
            while (i < str.length()) {
                int iIndexOf = str.indexOf(58, i);
                if (iIndexOf == -1) {
                    iIndexOf = str.length();
                }
                if (str.charAt(i) == ':') {
                    for (int i7 = 0; i7 < i4; i7++) {
                        byteBufferAllocate.putShort((short) 0);
                    }
                } else {
                    int i8 = iIndexOf - i;
                    if (i8 <= 0 || i8 > 4) {
                        throw new NumberFormatException();
                    }
                    int iDigit = 0;
                    while (i < iIndexOf) {
                        iDigit = (iDigit << 4) | Character.digit(str.charAt(i), 16);
                        i++;
                    }
                    byteBufferAllocate.putShort((short) iDigit);
                }
                i = iIndexOf + 1;
            }
            return byteBufferAllocate.array();
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private static IllegalArgumentException d(String str, Object... objArr) {
        return new IllegalArgumentException(String.format(Locale.ROOT, str, objArr));
    }

    private static byte[] e(String str) {
        if (b.b(str) + 1 != 4) {
            return null;
        }
        byte[] bArr = new byte[4];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            int iIndexOf = str.indexOf(46, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int i3 = iIndexOf - i;
            if (i3 <= 0 || i3 > 3) {
                throw new NumberFormatException();
            }
            if (i3 > 1) {
                try {
                    if (str.charAt(i) == '0') {
                        throw new NumberFormatException();
                    }
                } catch (NumberFormatException unused) {
                    return null;
                }
            }
            int i4 = 0;
            while (i < iIndexOf) {
                int i5 = i4 * 10;
                int iDigit = Character.digit(str.charAt(i), 10);
                if (iDigit < 0) {
                    throw new NumberFormatException();
                }
                i4 = i5 + iDigit;
                i++;
            }
            if (i4 > 255) {
                throw new NumberFormatException();
            }
            bArr[i2] = (byte) i4;
            i = iIndexOf + 1;
        }
        return bArr;
    }
}
