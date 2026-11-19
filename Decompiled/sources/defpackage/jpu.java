package defpackage;

import j$.util.DesugarTimeZone;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpu {
    private static final TimeZone a = DesugarTimeZone.getTimeZone("UTC");

    /* JADX WARN: Code duplicated, block: B:60:0x00f1 A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x01d5, IndexOutOfBoundsException -> 0x01d7, TryCatch #2 {IllegalArgumentException | IndexOutOfBoundsException -> 0x01d5, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:17:0x0056, B:19:0x0066, B:20:0x0068, B:22:0x0074, B:23:0x0077, B:25:0x007d, B:29:0x0087, B:34:0x0097, B:36:0x009f, B:37:0x00a3, B:39:0x00a9, B:44:0x00b6, B:47:0x00c1, B:58:0x00eb, B:60:0x00f1, B:62:0x00f7, B:86:0x019b, B:67:0x0103, B:68:0x011e, B:69:0x011f, B:71:0x012a, B:72:0x013b, B:74:0x0148, B:77:0x0151, B:79:0x0165, B:82:0x0174, B:83:0x0196, B:85:0x0199, B:88:0x01cd, B:89:0x01d4, B:51:0x00d1, B:52:0x00d4, B:46:0x00bd), top: B:103:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f7 A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x01d5, IndexOutOfBoundsException -> 0x01d7, TryCatch #2 {IllegalArgumentException | IndexOutOfBoundsException -> 0x01d5, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:17:0x0056, B:19:0x0066, B:20:0x0068, B:22:0x0074, B:23:0x0077, B:25:0x007d, B:29:0x0087, B:34:0x0097, B:36:0x009f, B:37:0x00a3, B:39:0x00a9, B:44:0x00b6, B:47:0x00c1, B:58:0x00eb, B:60:0x00f1, B:62:0x00f7, B:86:0x019b, B:67:0x0103, B:68:0x011e, B:69:0x011f, B:71:0x012a, B:72:0x013b, B:74:0x0148, B:77:0x0151, B:79:0x0165, B:82:0x0174, B:83:0x0196, B:85:0x0199, B:88:0x01cd, B:89:0x01d4, B:51:0x00d1, B:52:0x00d4, B:46:0x00bd), top: B:103:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:71:0x012a A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x01d5, IndexOutOfBoundsException -> 0x01d7, TryCatch #2 {IllegalArgumentException | IndexOutOfBoundsException -> 0x01d5, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:17:0x0056, B:19:0x0066, B:20:0x0068, B:22:0x0074, B:23:0x0077, B:25:0x007d, B:29:0x0087, B:34:0x0097, B:36:0x009f, B:37:0x00a3, B:39:0x00a9, B:44:0x00b6, B:47:0x00c1, B:58:0x00eb, B:60:0x00f1, B:62:0x00f7, B:86:0x019b, B:67:0x0103, B:68:0x011e, B:69:0x011f, B:71:0x012a, B:72:0x013b, B:74:0x0148, B:77:0x0151, B:79:0x0165, B:82:0x0174, B:83:0x0196, B:85:0x0199, B:88:0x01cd, B:89:0x01d4, B:51:0x00d1, B:52:0x00d4, B:46:0x00bd), top: B:103:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0199 A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x01d5, IndexOutOfBoundsException -> 0x01d7, TryCatch #2 {IllegalArgumentException | IndexOutOfBoundsException -> 0x01d5, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:17:0x0056, B:19:0x0066, B:20:0x0068, B:22:0x0074, B:23:0x0077, B:25:0x007d, B:29:0x0087, B:34:0x0097, B:36:0x009f, B:37:0x00a3, B:39:0x00a9, B:44:0x00b6, B:47:0x00c1, B:58:0x00eb, B:60:0x00f1, B:62:0x00f7, B:86:0x019b, B:67:0x0103, B:68:0x011e, B:69:0x011f, B:71:0x012a, B:72:0x013b, B:74:0x0148, B:77:0x0151, B:79:0x0165, B:82:0x0174, B:83:0x0196, B:85:0x0199, B:88:0x01cd, B:89:0x01d4, B:51:0x00d1, B:52:0x00d4, B:46:0x00bd), top: B:103:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01cd A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x01d5, IndexOutOfBoundsException -> 0x01d7, TryCatch #2 {IllegalArgumentException | IndexOutOfBoundsException -> 0x01d5, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:17:0x0056, B:19:0x0066, B:20:0x0068, B:22:0x0074, B:23:0x0077, B:25:0x007d, B:29:0x0087, B:34:0x0097, B:36:0x009f, B:37:0x00a3, B:39:0x00a9, B:44:0x00b6, B:47:0x00c1, B:58:0x00eb, B:60:0x00f1, B:62:0x00f7, B:86:0x019b, B:67:0x0103, B:68:0x011e, B:69:0x011f, B:71:0x012a, B:72:0x013b, B:74:0x0148, B:77:0x0151, B:79:0x0165, B:82:0x0174, B:83:0x0196, B:85:0x0199, B:88:0x01cd, B:89:0x01d4, B:51:0x00d1, B:52:0x00d4, B:46:0x00bd), top: B:103:0x0004 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x012a, please report this as an issue */
    public static Date a(String str, ParsePosition parsePosition) throws ParseException {
        int i;
        int i2;
        int iB;
        int iB2;
        char cCharAt;
        String strSubstring;
        int length;
        TimeZone timeZone;
        char cCharAt2;
        int length2;
        try {
            int index = parsePosition.getIndex();
            int i3 = index + 4;
            int iB3 = b(str, index, i3);
            if (c(str, i3, '-')) {
                i3 = index + 5;
            }
            int i4 = i3 + 2;
            int iB4 = b(str, i3, i4);
            if (c(str, i4, '-')) {
                i4 = i3 + 3;
            }
            int i5 = i4 + 2;
            int iB5 = b(str, i4, i5);
            boolean zC = c(str, i5, 'T');
            if (!zC && str.length() <= i5) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iB3, iB4 - 1, iB5);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i5);
                return gregorianCalendar.getTime();
            }
            if (zC) {
                int i6 = i4 + 5;
                int iB6 = b(str, i4 + 3, i6);
                if (c(str, i6, ':')) {
                    i6 = i4 + 6;
                }
                int i7 = i6 + 2;
                int iB7 = b(str, i6, i7);
                if (c(str, i7, ':')) {
                    i7 = i6 + 3;
                }
                if (str.length() <= i7 || (cCharAt2 = str.charAt(i7)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i5 = i7;
                    i = iB6;
                    i2 = iB7;
                } else {
                    int i8 = i7 + 2;
                    iB2 = b(str, i7, i8);
                    if (iB2 > 59 && iB2 < 63) {
                        iB2 = 59;
                    }
                    if (c(str, i8, '.')) {
                        int i9 = i7 + 3;
                        int i10 = i7 + 4;
                        while (true) {
                            if (i10 >= str.length()) {
                                length2 = str.length();
                                break;
                            }
                            char cCharAt3 = str.charAt(i10);
                            if (cCharAt3 >= '0' && cCharAt3 <= '9') {
                                i10++;
                            }
                            length2 = i10;
                            break;
                        }
                        int iMin = Math.min(length2, i7 + 6);
                        iB = b(str, i9, iMin);
                        int i11 = iMin - i9;
                        if (i11 == 1) {
                            iB *= 100;
                        } else if (i11 == 2) {
                            iB *= 10;
                        }
                        i = iB6;
                        i5 = length2;
                        i2 = iB7;
                    } else {
                        i = iB6;
                        i5 = i8;
                        i2 = iB7;
                        iB = 0;
                    }
                }
                if (str.length() > i5) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i5);
                if (cCharAt == 'Z') {
                    timeZone = a;
                    length = i5 + 1;
                } else {
                    if (cCharAt != '+' && cCharAt != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                    }
                    strSubstring = str.substring(i5);
                    if (strSubstring.length() < 5) {
                        strSubstring = strSubstring + "00";
                    }
                    length = i5 + strSubstring.length();
                    if (!strSubstring.equals("+0000") || strSubstring.equals("+00:00")) {
                        timeZone = a;
                    } else {
                        String strBe = a.be(strSubstring, "GMT");
                        TimeZone timeZone2 = DesugarTimeZone.getTimeZone(strBe);
                        String id = timeZone2.getID();
                        if (!id.equals(strBe) && !id.replace(":", "").equals(strBe)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + strBe + " given, resolves to " + timeZone2.getID());
                        }
                        timeZone = timeZone2;
                    }
                }
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, iB3);
                gregorianCalendar2.set(2, iB4 - 1);
                gregorianCalendar2.set(5, iB5);
                gregorianCalendar2.set(11, i);
                gregorianCalendar2.set(12, i2);
                gregorianCalendar2.set(13, iB2);
                gregorianCalendar2.set(14, iB);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i = 0;
            i2 = 0;
            iB = 0;
            iB2 = 0;
            if (str.length() > i5) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i5);
            if (cCharAt == 'Z') {
                timeZone = a;
                length = i5 + 1;
            } else {
                if (cCharAt != '+') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                }
                strSubstring = str.substring(i5);
                if (strSubstring.length() < 5) {
                    strSubstring = strSubstring + "00";
                }
                length = i5 + strSubstring.length();
                if (strSubstring.equals("+0000")) {
                    timeZone = a;
                } else {
                    timeZone = a;
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, iB3);
            gregorianCalendar3.set(2, iB4 - 1);
            gregorianCalendar3.set(5, iB5);
            gregorianCalendar3.set(11, i);
            gregorianCalendar3.set(12, i2);
            gregorianCalendar3.set(13, iB2);
            gregorianCalendar3.set(14, iB);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IllegalArgumentException | IndexOutOfBoundsException e) {
            String strAZ = str == null ? null : a.aZ(str, "\"", "\"");
            String message = e.getMessage();
            if (message == null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException(a.bf(message, strAZ, "Failed to parse date [", "]: "), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        }
    }

    private static int b(String str, int i, int i2) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(String.valueOf(str.substring(i, i2))));
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(String.valueOf(str.substring(i, i2))));
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }

    private static boolean c(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }
}
