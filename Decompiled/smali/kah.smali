###### Class defpackage.kah (kah)
.class public final Lkah;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Lkah;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkaf;

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Lkaq;

.field public m:Lkbe;

.field public n:Lkfz;

.field public o:Lkhd;

.field public p:Lkhh;

.field public q:Lkhh;

.field public r:Lkaa;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkah;

    .line 2
    .line 3
    invoke-direct {v0}, Lkah;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkah;->a:Lkah;

    .line 7
    .line 8
    const-class v1, Lkah;

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
    iput v0, p0, Lkah;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lkah;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lkah;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lkif;->a:Lkif;

    .line 14
    .line 15
    sget-object v0, Lkfz;->d:Lkfz;

    .line 16
    .line 17
    iput-object v0, p0, Lkah;->n:Lkfz;

    .line 18
    .line 19
    sget-object v0, Lkgz;->a:Lkgz;

    .line 20
    .line 21
    iput-object v0, p0, Lkah;->o:Lkhd;

    .line 22
    .line 23
    sget-object v0, Lkif;->a:Lkif;

    .line 24
    .line 25
    iput-object v0, p0, Lkah;->p:Lkhh;

    .line 26
    .line 27
    iput-object v0, p0, Lkah;->q:Lkhh;

    .line 28
    .line 29
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
    const-class p0, Lkah;

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
    sget-object p0, Lkah;->a:Lkah;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkgt;

    .line 31
    .line 32
    sget-object p1, Lkah;->a:Lkah;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lkah;

    .line 39
    .line 40
    invoke-direct {p0}, Lkah;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/16 p1, 0x18

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
    const-string v2, "f"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "i"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "e"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-class p2, Ljzu;

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-class p0, Lkan;

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-class p0, Lkbh;

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    const-class p0, Lkak;

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
    const-string p0, "h"

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p0, p1, p2

    .line 106
    .line 107
    const-class p0, Lkaj;

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    const-string p0, "m"

    .line 114
    .line 115
    const/16 p2, 0xd

    .line 116
    .line 117
    aput-object p0, p1, p2

    .line 118
    .line 119
    const-string p0, "g"

    .line 120
    .line 121
    const/16 p2, 0xe

    .line 122
    .line 123
    aput-object p0, p1, p2

    .line 124
    .line 125
    const-string p0, "n"

    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    aput-object p0, p1, p2

    .line 130
    .line 131
    const-string p0, "o"

    .line 132
    .line 133
    const/16 p2, 0x10

    .line 134
    .line 135
    aput-object p0, p1, p2

    .line 136
    .line 137
    const-string p0, "l"

    .line 138
    .line 139
    const/16 p2, 0x11

    .line 140
    .line 141
    aput-object p0, p1, p2

    .line 142
    .line 143
    const-string p0, "p"

    .line 144
    .line 145
    const/16 p2, 0x12

    .line 146
    .line 147
    aput-object p0, p1, p2

    .line 148
    .line 149
    const-class p0, Lkae;

    .line 150
    .line 151
    const/16 p2, 0x13

    .line 152
    .line 153
    aput-object p0, p1, p2

    .line 154
    .line 155
    const-string p0, "q"

    .line 156
    .line 157
    const/16 p2, 0x14

    .line 158
    .line 159
    aput-object p0, p1, p2

    .line 160
    .line 161
    const-class p0, Lkag;

    .line 162
    .line 163
    const/16 p2, 0x15

    .line 164
    .line 165
    aput-object p0, p1, p2

    .line 166
    .line 167
    const-string p0, "r"

    .line 168
    .line 169
    const/16 p2, 0x16

    .line 170
    .line 171
    aput-object p0, p1, p2

    .line 172
    .line 173
    const-string p0, "k"

    .line 174
    .line 175
    const/16 p2, 0x17

    .line 176
    .line 177
    aput-object p0, p1, p2

    .line 178
    .line 179
    sget-object p0, Lkah;->a:Lkah;

    .line 180
    .line 181
    new-instance p2, Lkig;

    .line 182
    .line 183
    const-string v0, "\u0004\u0013\u0001\u0001\u0002\'\u0013\u0000\u0003\u0000\u0002\u1008\u0002\u0008\u1002\t\n\u1008\u0001\u000c<\u0000\r<\u0000\u0011<\u0000\u0012<\u0000\u0014\u1002\u000f\u0017\u1002\u0005\u0019<\u0000\u001a\u1009\u0015\u001b\u1009\u0004\u001d\u100a\u0016 \'!\u1009\u0014$\u001b%\u001b&\u1009\u0018\'\u1007\u0010"

    .line 184
    .line 185
    invoke-direct {p2, p0, v0, p1}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p2
.end method
