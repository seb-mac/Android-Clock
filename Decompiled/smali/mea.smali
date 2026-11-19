###### Class defpackage.mea (mea)
.class public final Lmea;
.super Lmdo;
.source "PG"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lmdo;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmea;->f:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p2, p0, :cond_19

    .line 8
    .line 9
    if-lez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 13
    .line 14
    const-string p2, " was specified"

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    sget p0, Llxs;->a:I

    .line 27
    .line 28
    new-instance p0, Llxe;

    .line 29
    .line 30
    const-class p1, Lmdo;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Llyh;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " instead"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lmdo;->d:Llzk;

    .line 2
    .line 3
    sget-object v7, Lmdq;->d:Lmii;

    .line 4
    .line 5
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmdx;

    .line 8
    .line 9
    :cond_8
    :goto_8
    iget-object v1, p0, Lmdo;->b:Llzj;

    .line 10
    .line 11
    invoke-virtual {v1}, Llzj;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v5, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-super {p0, v1, v2, v3}, Lmdo;->w(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    sget v1, Lmdq;->b:I

    .line 28
    .line 29
    int-to-long v9, v1

    .line 30
    div-long v1, v5, v9

    .line 31
    .line 32
    rem-long v3, v5, v9

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    iget-wide v11, v0, Lmdx;->b:J

    .line 36
    .line 37
    cmp-long v4, v11, v1

    .line 38
    .line 39
    if-eqz v4, :cond_3e

    .line 40
    .line 41
    invoke-super {p0, v1, v2, v0}, Lmdo;->p(JLmdx;)Lmdx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    if-eqz v8, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0}, Lmdo;->n()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lmdu;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lmdu;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    move-object v2, v1

    .line 60
    move-object v4, p1

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    move-object v2, v0

    .line 64
    move-object v1, p0

    .line 65
    move-object v4, p1

    .line 66
    :goto_41
    invoke-super/range {v1 .. v8}, Lmdo;->a(Lmdx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    move-object v0, v2

    .line 71
    if-eqz p0, :cond_94

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    if-eq p0, p1, :cond_91

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    if-eq p0, p1, :cond_77

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    if-eq p0, p1, :cond_6f

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    if-eq p0, p1, :cond_5a

    .line 84
    .line 85
    invoke-virtual {v0}, Lmhe;->o()V

    .line 86
    .line 87
    .line 88
    move-object p0, v1

    .line 89
    move-object p1, v4

    .line 90
    goto :goto_8

    .line 91
    :cond_5a
    invoke-virtual {v1}, Lmdo;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    cmp-long p0, v5, p0

    .line 96
    .line 97
    if-gez p0, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0}, Lmhe;->o()V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v1}, Lmdo;->n()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lmdu;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lmdu;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "unexpected"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_77
    if-eqz v8, :cond_86

    .line 121
    .line 122
    invoke-virtual {v0}, Lmhe;->r()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lmdo;->n()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lmdu;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lmdu;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_86
    iget-wide p0, v0, Lmdx;->b:J

    .line 136
    .line 137
    mul-long/2addr p0, v9

    .line 138
    int-to-long v2, v3

    .line 139
    add-long/2addr p0, v2

    .line 140
    invoke-virtual {v1, p0, p1}, Lmdo;->q(J)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lltl;->a:Lltl;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_91
    sget-object p0, Lltl;->a:Lltl;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_94
    invoke-virtual {v0}, Lmhe;->o()V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lltl;->a:Lltl;

    .line 153
    .line 154
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lmea;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lmdu;

    .line 6
    .line 7
    if-nez p2, :cond_b

    .line 8
    .line 9
    sget-object p0, Lltl;->a:Lltl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p1}, Lmdw;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmdo;->n()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmea;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final z()Z
    .registers 2

    .line 1
    iget p0, p0, Lmea;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method
