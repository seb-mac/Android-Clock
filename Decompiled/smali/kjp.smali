###### Class defpackage.kjp (kjp)
.class final Lkjp;
.super Lkgm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkgm;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lkhw;I)Lkhs;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x19292

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_42

    .line 17
    .line 18
    const v0, 0x19e5b

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_2d

    .line 22
    .line 23
    const v0, 0x1a6e6

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_53

    .line 29
    :cond_1c
    const-string p1, "mng"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_53

    .line 36
    .line 37
    const p0, 0x1e51c1ea

    .line 38
    .line 39
    .line 40
    if-eq p2, p0, :cond_2a

    .line 41
    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    sget-object p0, Lmmq;->d:Lkhs;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p1, "keu"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_53

    .line 53
    .line 54
    const/4 p0, 0x6

    .line 55
    if-eq p2, p0, :cond_3f

    .line 56
    .line 57
    const/4 p0, 0x7

    .line 58
    if-eq p2, p0, :cond_3c

    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    sget-object p0, Lkdq;->b:Lkhs;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Lkdr;->b:Lkhs;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string p1, "hak"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_53

    .line 74
    .line 75
    const p0, 0x13f38d82

    .line 76
    .line 77
    .line 78
    if-eq p2, p0, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    sget-object p0, Lhar;->j:Lkhs;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
