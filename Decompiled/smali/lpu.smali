###### Class defpackage.lpu (lpu)
.class public final Llpu;
.super Llcr;
.source "PG"


# static fields
.field static final a:Llqs;

.field static final b:Llqs;

.field static final c:Llmu;

.field public static final synthetic j:I

.field private static final k:Llot;


# instance fields
.field public final d:Llmc;

.field public final e:Llmu;

.field public final f:Llmu;

.field public final g:Llqs;

.field public h:I

.field public final i:Lbzh;

.field private l:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v0, Llpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Llqr;

    .line 11
    .line 12
    sget-object v1, Llqs;->a:Llqs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llqr;-><init>(Llqs;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-array v1, v1, [Llqq;

    .line 20
    .line 21
    sget-object v2, Llqq;->aK:Llqq;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Llqq;->aO:Llqq;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    sget-object v2, Llqq;->aL:Llqq;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    sget-object v2, Llqq;->aP:Llqq;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    sget-object v2, Llqq;->aT:Llqq;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aput-object v2, v1, v7

    .line 45
    .line 46
    sget-object v2, Llqq;->aS:Llqq;

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    aput-object v2, v1, v8

    .line 50
    .line 51
    sget-object v2, Llqq;->aW:Llqq;

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    aput-object v2, v1, v9

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    sget-object v10, Llqq;->aX:Llqq;

    .line 58
    .line 59
    aput-object v10, v1, v2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    sget-object v10, Llqq;->aY:Llqq;

    .line 64
    .line 65
    aput-object v10, v1, v2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llqr;->a([Llqq;)V

    .line 68
    .line 69
    .line 70
    new-array v1, v5, [Llrc;

    .line 71
    .line 72
    sget-object v2, Llrc;->a:Llrc;

    .line 73
    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    sget-object v2, Llrc;->b:Llrc;

    .line 77
    .line 78
    aput-object v2, v1, v4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Llqr;->c([Llrc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Llqr;->b()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Llqs;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Llqs;-><init>(Llqr;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Llpu;->a:Llqs;

    .line 92
    .line 93
    new-instance v0, Llqr;

    .line 94
    .line 95
    sget-object v1, Llqs;->a:Llqs;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Llqr;-><init>(Llqs;)V

    .line 98
    .line 99
    .line 100
    new-array v1, v9, [Llqq;

    .line 101
    .line 102
    sget-object v2, Llqq;->aK:Llqq;

    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    sget-object v2, Llqq;->aO:Llqq;

    .line 107
    .line 108
    aput-object v2, v1, v4

    .line 109
    .line 110
    sget-object v2, Llqq;->aL:Llqq;

    .line 111
    .line 112
    aput-object v2, v1, v5

    .line 113
    .line 114
    sget-object v2, Llqq;->aP:Llqq;

    .line 115
    .line 116
    aput-object v2, v1, v6

    .line 117
    .line 118
    sget-object v2, Llqq;->aT:Llqq;

    .line 119
    .line 120
    aput-object v2, v1, v7

    .line 121
    .line 122
    sget-object v2, Llqq;->aS:Llqq;

    .line 123
    .line 124
    aput-object v2, v1, v8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Llqr;->a([Llqq;)V

    .line 127
    .line 128
    .line 129
    new-array v1, v4, [Llrc;

    .line 130
    .line 131
    sget-object v2, Llrc;->b:Llrc;

    .line 132
    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Llqr;->c([Llrc;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Llqr;->b()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Llqs;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Llqs;-><init>(Llqr;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Llpu;->b:Llqs;

    .line 147
    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    new-instance v0, Llpq;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Llpq;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Llpu;->k:Llot;

    .line 156
    .line 157
    new-instance v1, Llov;

    .line 158
    .line 159
    invoke-direct {v1, v0, v3}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Llpu;->c:Llmu;

    .line 163
    .line 164
    sget-object v0, Llfu;->b:Llfu;

    .line 165
    .line 166
    sget-object v1, Llfu;->c:Llfu;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Llkj;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Llcr;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llpe;->h:Lbzh;

    .line 9
    .line 10
    iput-object v0, p0, Llpu;->i:Lbzh;

    .line 11
    .line 12
    sget-object v0, Llpu;->c:Llmu;

    .line 13
    .line 14
    iput-object v0, p0, Llpu;->e:Llmu;

    .line 15
    .line 16
    sget-object v0, Llkj;->m:Llot;

    .line 17
    .line 18
    new-instance v1, Llov;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llpu;->f:Llmu;

    .line 25
    .line 26
    sget-object v0, Llqg;->b:Llqg;

    .line 27
    .line 28
    instance-of v0, v0, Llqf;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    sget-object v0, Llpu;->a:Llqs;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object v0, Llpu;->b:Llqs;

    .line 36
    .line 37
    :goto_24
    iput-object v0, p0, Llpu;->g:Llqs;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Llpu;->h:I

    .line 41
    .line 42
    new-instance v0, Llmc;

    .line 43
    .line 44
    new-instance v1, Llps;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Llps;-><init>(Llpu;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Llpr;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Llpr;-><init>(Llpu;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Llmc;-><init>(Ljava/lang/String;Lllx;Lllw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Llpu;->d:Llmc;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final g()Llhk;
    .registers 1

    .line 1
    iget-object p0, p0, Llpu;->d:Llmc;

    .line 2
    .line 3
    return-object p0
.end method

.method final h()Ljavax/net/ssl/SSLSocketFactory;
    .registers 3

    .line 1
    iget v0, p0, Llpu;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    if-nez v1, :cond_26

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Llpu;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    const-string v0, "Default"

    .line 14
    .line 15
    sget-object v1, Llra;->b:Llra;

    .line 16
    .line 17
    iget-object v1, v1, Llra;->c:Ljava/security/Provider;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llpu;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    :cond_1c
    return-object v0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "TLS Provider failure"

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown negotiation type: TLS"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llpu;->h:I

    .line 3
    .line 4
    return-void
.end method
