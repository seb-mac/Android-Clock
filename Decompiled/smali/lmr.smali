###### Class defpackage.lmr (lmr)
.class public final Llmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Llcc;

.field public final d:Llmp;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Llox;

.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:Llqj;

.field private final l:Llmq;


# direct methods
.method public constructor <init>(Llmq;Llox;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llmr;->a:I

    .line 6
    .line 7
    sget-object v1, Llca;->a:Llcb;

    .line 8
    .line 9
    iput-object v1, p0, Llmr;->c:Llcc;

    .line 10
    .line 11
    new-instance v1, Llmp;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Llmp;-><init>(Llmr;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llmr;->d:Llmp;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Llmr;->e:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Llmr;->i:I

    .line 26
    .line 27
    iput-object p1, p0, Llmr;->l:Llmq;

    .line 28
    .line 29
    iput-object p2, p0, Llmr;->f:Llox;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Llmr;->k:Llqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llmr;->k:Llqj;

    .line 5
    .line 6
    iget-object v1, p0, Llmr;->l:Llmq;

    .line 7
    .line 8
    iget v2, p0, Llmr;->h:I

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2, v2}, Llmq;->r(Llqj;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Llmr;->h:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(Llmo;Z)V
    .registers 8

    .line 1
    iget-object p1, p1, Llmo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Llqj;

    .line 20
    .line 21
    iget v3, v3, Llqj;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget v0, p0, Llmr;->a:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ltz v0, :cond_45

    .line 29
    .line 30
    if-gt v2, v0, :cond_20

    .line 31
    .line 32
    goto :goto_45

    .line 33
    :cond_20
    sget-object p1, Llfm;->g:Llfm;

    .line 34
    .line 35
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p0, p0, Llmr;->a:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    aput-object p0, v2, v3

    .line 53
    .line 54
    const-string p0, "message too large %d > %d"

    .line 55
    .line 56
    invoke-static {p2, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Llfp;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Llfp;-><init>(Llfm;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Llmr;->e:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    invoke-static {p2}, Llhm;->n(I)Llqj;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v4, v1, v0}, Llqj;->a([BII)V

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_66

    .line 99
    .line 100
    iput-object p2, p0, Llmr;->k:Llqj;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object v0, p0, Llmr;->l:Llmq;

    .line 104
    .line 105
    iget v4, p0, Llmr;->h:I

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    invoke-interface {v0, p2, v1, v1, v4}, Llmq;->r(Llqj;ZZI)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Llmr;->h:I

    .line 113
    .line 114
    move p2, v1

    .line 115
    :goto_72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    if-ge p2, v3, :cond_86

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Llqj;

    .line 128
    .line 129
    invoke-interface {v0, v3, v1, v1, v1}, Llmq;->r(Llqj;ZZI)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    goto :goto_72

    .line 135
    :cond_86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Llqj;

    .line 146
    .line 147
    iput-object p1, p0, Llmr;->k:Llqj;

    .line 148
    .line 149
    int-to-long p1, v2

    .line 150
    iput-wide p1, p0, Llmr;->j:J

    .line 151
    .line 152
    return-void
.end method

.method public final c([BII)V
    .registers 6

    .line 1
    :goto_0
    if-lez p3, :cond_3f

    .line 2
    .line 3
    iget-object v0, p0, Llmr;->k:Llqj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget v0, v0, Llqj;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, Llmr;->a(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Llmr;->k:Llqj;

    .line 16
    .line 17
    if-nez v0, :cond_2f

    .line 18
    .line 19
    iget v0, p0, Llmr;->b:I

    .line 20
    .line 21
    if-lez v0, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lihj;->t(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Llmr;->b:I

    .line 30
    .line 31
    invoke-static {v0}, Llhm;->n(I)Llqj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llmr;->k:Llqj;

    .line 36
    .line 37
    iget v1, p0, Llmr;->b:I

    .line 38
    .line 39
    iget v0, v0, Llqj;->b:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    iput v1, p0, Llmr;->b:I

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Llmr;->k:Llqj;

    .line 49
    .line 50
    iget v0, v0, Llqj;->b:I

    .line 51
    .line 52
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Llmr;->k:Llqj;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0}, Llqj;->a([BII)V

    .line 59
    .line 60
    .line 61
    add-int/2addr p2, v0

    .line 62
    sub-int/2addr p3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    return-void
.end method
