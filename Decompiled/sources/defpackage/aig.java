package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aig {
    public static final String a;
    public static final String b;
    public static final aig c;
    public static final aig d;
    public static final lew g;
    public final boolean e;
    public final int f = 2;
    public final lew h;

    static {
        lew lewVar = aii.c;
        g = lewVar;
        a = Character.toString((char) 8206);
        b = Character.toString((char) 8207);
        c = new aig(false, lewVar);
        d = new aig(true, lewVar);
    }

    public aig(boolean z, lew lewVar) {
        this.e = z;
        this.h = lewVar;
    }

    public static int a(CharSequence charSequence) {
        byte b2;
        aif aifVar = new aif(charSequence);
        aifVar.c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = aifVar.c;
            if (i4 >= aifVar.b || i != 0) {
                break;
            }
            CharSequence charSequence2 = aifVar.a;
            char cCharAt = charSequence2.charAt(i4);
            aifVar.d = cCharAt;
            if (Character.isHighSurrogate(cCharAt)) {
                int iCodePointAt = Character.codePointAt(charSequence2, aifVar.c);
                aifVar.c += Character.charCount(iCodePointAt);
                b2 = Character.getDirectionality(iCodePointAt);
            } else {
                aifVar.c++;
                b2 = aif.b(aifVar.d);
            }
            if (b2 != 0) {
                if (b2 == 1 || b2 == 2) {
                    if (i3 == 0) {
                        return 1;
                    }
                } else if (b2 != 9) {
                    switch (b2) {
                        case 14:
                        case 15:
                            i3++;
                            i2 = -1;
                            continue;
                        case 16:
                        case 17:
                            i3++;
                            i2 = 1;
                            continue;
                        case 18:
                            i3--;
                            i2 = 0;
                            continue;
                    }
                }
            } else if (i3 == 0) {
                return -1;
            }
            i = i3;
        }
        if (i == 0) {
            return 0;
        }
        if (i2 != 0) {
            return i2;
        }
        while (aifVar.c > 0) {
            switch (aifVar.a()) {
                case 14:
                case 15:
                    if (i == i3) {
                        return -1;
                    }
                    break;
                case 16:
                case 17:
                    if (i == i3) {
                        return 1;
                    }
                    break;
                case 18:
                    i3++;
                    continue;
                default:
                    continue;
            }
            i3--;
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        aif aifVar = new aif(charSequence);
        aifVar.c = aifVar.b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (true) {
                if (aifVar.c <= 0) {
                    return 0;
                }
                byte bA = aifVar.a();
                if (bA != 0) {
                    if (bA == 1 || bA == 2) {
                        if (i == 0) {
                            return 1;
                        }
                        if (i2 == 0) {
                            break;
                        }
                    } else if (bA != 9) {
                        switch (bA) {
                            case 14:
                            case 15:
                                if (i2 == i) {
                                    return -1;
                                }
                                i--;
                                break;
                            case 16:
                            case 17:
                                if (i2 == i) {
                                    return 1;
                                }
                                i--;
                                break;
                            case 18:
                                i++;
                                break;
                            default:
                                if (i2 != 0) {
                                    break;
                                } else {
                                    break;
                                }
                                break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    if (i == 0) {
                        return -1;
                    }
                    if (i2 == 0) {
                        break;
                    }
                }
            }
        }
    }
}
