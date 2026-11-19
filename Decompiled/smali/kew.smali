###### Class defpackage.kew (kew)
.class public final Lkew;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Lkhe;

.field public static final b:Lkhe;

.field public static final c:Lkew;


# instance fields
.field public d:I

.field public e:J

.field public f:I

.field public g:Lkhd;

.field public h:Lkhd;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Lkhd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhcm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhcm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkew;->a:Lkhe;

    .line 9
    .line 10
    new-instance v0, Lhcm;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhcm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkew;->b:Lkhe;

    .line 18
    .line 19
    new-instance v0, Lkew;

    .line 20
    .line 21
    invoke-direct {v0}, Lkew;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkew;->c:Lkew;

    .line 25
    .line 26
    const-class v1, Lkew;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkgy;->G(Ljava/lang/Class;Lkgy;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkgy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkgz;->a:Lkgz;

    .line 5
    .line 6
    iput-object v0, p0, Lkew;->g:Lkhd;

    .line 7
    .line 8
    iput-object v0, p0, Lkew;->h:Lkhd;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lkew;->l:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lkhr;->a:Lkhr;

    .line 15
    .line 16
    sget-object v1, Lkif;->a:Lkif;

    .line 17
    .line 18
    iput-object v0, p0, Lkew;->o:Lkhd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    const/4 p2, 0x5

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_2b

    .line 9
    .line 10
    if-eq p1, v1, :cond_25

    .line 11
    .line 12
    if-eq p1, v0, :cond_1d

    .line 13
    .line 14
    if-eq p1, p2, :cond_1a

    .line 15
    .line 16
    if-eq p1, p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-class p0, Lkew;

    .line 21
    .line 22
    invoke-static {p0}, Lkgy;->C(Ljava/lang/Class;)Lkic;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Lkew;->c:Lkew;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkgt;

    .line 31
    .line 32
    sget-object p1, Lkew;->c:Lkew;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lkew;

    .line 39
    .line 40
    invoke-direct {p0}, Lkew;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/16 p1, 0xe

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "d"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "e"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-string v3, "f"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "g"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "h"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "i"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "j"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "k"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-string p0, "l"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    const-string p0, "m"

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    const-string p0, "n"

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    aput-object p0, p1, p2

    .line 100
    .line 101
    sget-object p0, Lkce;->l:Lkhb;

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p0, p1, p2

    .line 106
    .line 107
    const-string p0, "o"

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    sget-object p0, Lkce;->j:Lkhb;

    .line 114
    .line 115
    const/16 p2, 0xd

    .line 116
    .line 117
    aput-object p0, p1, p2

    .line 118
    .line 119
    sget-object p0, Lkew;->c:Lkew;

    .line 120
    .line 121
    new-instance p2, Lkig;

    .line 122
    .line 123
    const-string v0, "\u0004\u000b\u0000\u0001\u00011\u000b\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\'\u0004,\u0005\u1007\u0002\u0006\u1007\u0003\n\u1003\u0007\u000b\u1008\u0008\u000c\u1007\t\u000f\u180c\u000c1\u082c"

    .line 124
    .line 125
    invoke-direct {p2, p0, v0, p1}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method
