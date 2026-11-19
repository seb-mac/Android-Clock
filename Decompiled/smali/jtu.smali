###### Class defpackage.jtu (jtu)
.class public final Ljtu;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Ljtu;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lkll;

.field public f:Lkll;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lkhh;

.field public k:Ljsp;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljtu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljtu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljtu;->a:Ljtu;

    .line 7
    .line 8
    const-class v1, Ljtu;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkgy;->G(Ljava/lang/Class;Lkgy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkgy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljtu;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ljtu;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ljtu;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lkif;->a:Lkif;

    .line 14
    .line 15
    iput-object v0, p0, Ljtu;->j:Lkhh;

    .line 16
    .line 17
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
    const-class p0, Ljtu;

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
    sget-object p0, Ljtu;->a:Ljtu;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkgt;

    .line 31
    .line 32
    sget-object p1, Ljtu;->a:Ljtu;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljtu;

    .line 39
    .line 40
    invoke-direct {p0}, Ljtu;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/16 p1, 0xf

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
    const-string v3, "c"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-string v3, "b"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "e"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "f"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "g"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "h"

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
    sget-object p0, Ljsn;->p:Lkhb;

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    const-string p0, "j"

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    aput-object p0, p1, p2

    .line 100
    .line 101
    const-class p0, Ljtq;

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p0, p1, p2

    .line 106
    .line 107
    const-string p0, "m"

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    sget-object p0, Ljsn;->o:Lkhb;

    .line 114
    .line 115
    const/16 p2, 0xd

    .line 116
    .line 117
    aput-object p0, p1, p2

    .line 118
    .line 119
    const-string p0, "i"

    .line 120
    .line 121
    const/16 p2, 0xe

    .line 122
    .line 123
    aput-object p0, p1, p2

    .line 124
    .line 125
    sget-object p0, Ljtu;->a:Ljtu;

    .line 126
    .line 127
    new-instance p2, Lkig;

    .line 128
    .line 129
    const-string v0, "\u0004\u000c\u0001\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001;\u0000\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1009\u0005\u0007\u180c\u0006\u0008;\u0000\t7\u0000\n\u001b\u000b\u180c\u0007\u000c\u1007\u0004"

    .line 130
    .line 131
    invoke-direct {p2, p0, v0, p1}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljtu;->j:Lkhh;

    .line 2
    .line 3
    invoke-interface {v0}, Lkhh;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljtu;->j:Lkhh;

    .line 14
    .line 15
    :cond_e
    return-void
.end method
