###### Class defpackage.jxv (jxv)
.class public final Ljxv;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Ljxv;


# instance fields
.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lkhh;

.field public n:Lkhh;

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljxv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljxv;->a:Ljxv;

    .line 7
    .line 8
    const-class v1, Ljxv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkgy;->G(Ljava/lang/Class;Lkgy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkgy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljxv;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ljxv;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ljxv;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ljxv;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ljxv;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ljxv;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ljxv;->l:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lkif;->a:Lkif;

    .line 21
    .line 22
    iput-object v1, p0, Ljxv;->m:Lkhh;

    .line 23
    .line 24
    iput-object v1, p0, Ljxv;->n:Lkhh;

    .line 25
    .line 26
    iput-object v0, p0, Ljxv;->q:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, Lkgz;->a:Lkgz;

    .line 29
    .line 30
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
    const-class p0, Ljxv;

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
    sget-object p0, Ljxv;->a:Ljxv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkgt;

    .line 31
    .line 32
    sget-object p1, Ljxv;->a:Ljxv;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljxv;

    .line 39
    .line 40
    invoke-direct {p0}, Ljxv;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/16 p1, 0x16

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "b"

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
    const-string v3, "d"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    sget-object v2, Ljsn;->u:Lkhb;

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "e"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "f"

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
    const-string p0, "i"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-string p0, "j"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    const-string p0, "k"

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    const-string p0, "l"

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    aput-object p0, p1, p2

    .line 100
    .line 101
    const-string p0, "m"

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p0, p1, p2

    .line 106
    .line 107
    const-class p0, Ljwz;

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    const-string p0, "n"

    .line 114
    .line 115
    const/16 p2, 0xd

    .line 116
    .line 117
    aput-object p0, p1, p2

    .line 118
    .line 119
    const-class p0, Ljwv;

    .line 120
    .line 121
    const/16 p2, 0xe

    .line 122
    .line 123
    aput-object p0, p1, p2

    .line 124
    .line 125
    const-string p0, "o"

    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    aput-object p0, p1, p2

    .line 130
    .line 131
    sget-object p0, Ljww;->l:Lkhb;

    .line 132
    .line 133
    const/16 p2, 0x10

    .line 134
    .line 135
    aput-object p0, p1, p2

    .line 136
    .line 137
    const-string p0, "q"

    .line 138
    .line 139
    const/16 p2, 0x11

    .line 140
    .line 141
    aput-object p0, p1, p2

    .line 142
    .line 143
    const-string p0, "r"

    .line 144
    .line 145
    const/16 p2, 0x12

    .line 146
    .line 147
    aput-object p0, p1, p2

    .line 148
    .line 149
    sget-object p0, Ljww;->m:Lkhb;

    .line 150
    .line 151
    const/16 p2, 0x13

    .line 152
    .line 153
    aput-object p0, p1, p2

    .line 154
    .line 155
    const-string p0, "g"

    .line 156
    .line 157
    const/16 p2, 0x14

    .line 158
    .line 159
    aput-object p0, p1, p2

    .line 160
    .line 161
    const-string p0, "p"

    .line 162
    .line 163
    const/16 p2, 0x15

    .line 164
    .line 165
    aput-object p0, p1, p2

    .line 166
    .line 167
    sget-object p0, Ljxv;->a:Ljxv;

    .line 168
    .line 169
    new-instance p2, Lkig;

    .line 170
    .line 171
    const-string v0, "\u0001\u0010\u0000\u0001\u0002\u0019\u0010\u0000\u0002\u0000\u0002\u1001\u0000\u0003\u180c\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1004\u0008\n\u1008\t\u000c\u001b\r\u001b\u000e\u180c\u000b\u000f\u1008\r\u0011\u180c\u0010\u0015\u1008\u0004\u0019\u1007\u000c"

    .line 172
    .line 173
    invoke-direct {p2, p0, v0, p1}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p2
.end method
