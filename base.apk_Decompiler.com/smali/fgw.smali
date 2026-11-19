###### Class defpackage.fgw (fgw)
.class public final Lfgw;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Lfgw;


# instance fields
.field public b:I

.field public c:Lkfz;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:F

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lkhh;

.field public l:Lkhh;

.field public m:Lkhh;

.field public n:Lkhg;

.field public o:Lkhc;

.field public p:J

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfgw;

    .line 2
    .line 3
    invoke-direct {v0}, Lfgw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfgw;->a:Lfgw;

    .line 7
    .line 8
    const-class v1, Lfgw;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lfgw;->q:B

    .line 6
    .line 7
    sget-object v0, Lkfz;->d:Lkfz;

    .line 8
    .line 9
    iput-object v0, p0, Lfgw;->c:Lkfz;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lfgw;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lkif;->a:Lkif;

    .line 16
    .line 17
    iput-object v0, p0, Lfgw;->k:Lkhh;

    .line 18
    .line 19
    iput-object v0, p0, Lfgw;->l:Lkhh;

    .line 20
    .line 21
    iput-object v0, p0, Lfgw;->m:Lkhh;

    .line 22
    .line 23
    sget-object v0, Lkhr;->a:Lkhr;

    .line 24
    .line 25
    iput-object v0, p0, Lfgw;->n:Lkhg;

    .line 26
    .line 27
    sget-object v0, Lkgq;->a:Lkgq;

    .line 28
    .line 29
    iput-object v0, p0, Lfgw;->o:Lkhc;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_99

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_34

    .line 13
    .line 14
    if-eq p1, v5, :cond_2e

    .line 15
    .line 16
    if-eq p1, v4, :cond_26

    .line 17
    .line 18
    if-eq p1, v3, :cond_23

    .line 19
    .line 20
    if-eq p1, v2, :cond_1c

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_18
    iput-byte v0, p0, Lfgw;->q:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-class p0, Lfgw;

    .line 30
    .line 31
    invoke-static {p0}, Lkgy;->C(Ljava/lang/Class;)Lkic;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Lfgw;->a:Lfgw;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Lkgt;

    .line 40
    .line 41
    sget-object p1, Lfgw;->a:Lfgw;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Lfgw;

    .line 48
    .line 49
    invoke-direct {p0}, Lfgw;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    const/16 p0, 0x11

    .line 54
    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p1, "b"

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "c"

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    const-string p1, "d"

    .line 66
    .line 67
    aput-object p1, p0, v6

    .line 68
    .line 69
    const-string p1, "e"

    .line 70
    .line 71
    aput-object p1, p0, v5

    .line 72
    .line 73
    const-string p1, "f"

    .line 74
    .line 75
    aput-object p1, p0, v4

    .line 76
    .line 77
    const-string p1, "g"

    .line 78
    .line 79
    aput-object p1, p0, v3

    .line 80
    .line 81
    const-string p1, "h"

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    const-string p1, "i"

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "j"

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "k"

    .line 97
    .line 98
    const/16 p2, 0x9

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-class p1, Lfgy;

    .line 103
    .line 104
    const/16 p2, 0xa

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "l"

    .line 109
    .line 110
    const/16 p2, 0xb

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-class p1, Lfgx;

    .line 115
    .line 116
    const/16 p2, 0xc

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "m"

    .line 121
    .line 122
    const/16 p2, 0xd

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "n"

    .line 127
    .line 128
    const/16 p2, 0xe

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "p"

    .line 133
    .line 134
    const/16 p2, 0xf

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "o"

    .line 139
    .line 140
    const/16 p2, 0x10

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    sget-object p1, Lfgw;->a:Lfgw;

    .line 145
    .line 146
    new-instance p2, Lkig;

    .line 147
    .line 148
    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0002\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u1000\u0002\u0004\u1001\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u100f\u0006\u0008\u1007\u0007\t\u041b\n\u041b\u000b\u001a\u000c\u0014\r\u1002\u0008\u000e\u0013"

    .line 149
    .line 150
    invoke-direct {p2, p1, v0, p0}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_99
    iget-byte p0, p0, Lfgw;->q:B

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
