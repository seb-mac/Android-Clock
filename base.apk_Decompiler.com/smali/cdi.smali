###### Class defpackage.cdi (cdi)
.class public final Lcdi;
.super Lcfe;
.source "PG"


# instance fields
.field private final a:Lfhr;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/UUID;

.field private final d:I

.field private final e:I

.field private final i:Landroid/net/Uri;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcpe;

.field private final n:Llqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqv;Lddd;Lfhr;Landroid/net/Uri;Lmjv;Lczb;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcdi;->a:Lfhr;

    .line 6
    .line 7
    iput-object p2, p0, Lcdi;->n:Llqv;

    .line 8
    .line 9
    iput-object p5, p0, Lcdi;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p5}, Lakf;->k(Landroid/net/Uri;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcdi;->c:Ljava/util/UUID;

    .line 16
    .line 17
    sget-object p1, Lmjw;->a:Lmjw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkgt;->p()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lkgt;->b:Lkgy;

    .line 27
    .line 28
    check-cast p2, Lmjw;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p2, Lmjw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput v0, p2, Lmjw;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast p2, Lmjw;

    .line 44
    .line 45
    invoke-virtual {p6}, Lmjv;->a()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iput p4, p2, Lmjw;->g:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmjw;

    .line 56
    .line 57
    invoke-virtual {p7, p1}, Lczb;->b(Lmjw;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "hour"

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    invoke-static {p5, p1, p2}, Leif;->an(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcdi;->d:I

    .line 68
    .line 69
    if-ltz p1, :cond_ac

    .line 70
    .line 71
    const/16 p4, 0x17

    .line 72
    .line 73
    if-gt p1, p4, :cond_ac

    .line 74
    .line 75
    const-string p1, "minute"

    .line 76
    .line 77
    invoke-static {p5, p1, p2}, Leif;->an(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcdi;->e:I

    .line 82
    .line 83
    if-ltz p1, :cond_a0

    .line 84
    .line 85
    const/16 p2, 0x3b

    .line 86
    .line 87
    if-gt p1, p2, :cond_a0

    .line 88
    .line 89
    invoke-interface {p3}, Lddd;->a()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p5, p1}, Lddz;->h(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcdi;->i:Landroid/net/Uri;

    .line 98
    .line 99
    const-string p1, "ui"

    .line 100
    .line 101
    const-string p2, "headless"

    .line 102
    .line 103
    invoke-static {p5, p1, p2}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcdi;->l:Ljava/lang/String;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {p5, p1, p1}, Ladf;->w(Landroid/net/Uri;Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcdi;->m:Lcpe;

    .line 115
    .line 116
    const-string p2, "workflowLabel"

    .line 117
    .line 118
    invoke-static {p5, p2, p1}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcdi;->j:Ljava/lang/String;

    .line 123
    .line 124
    const-string p3, "workflowData"

    .line 125
    .line 126
    invoke-static {p5, p3, p1}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcdi;->k:Ljava/lang/String;

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    if-nez p2, :cond_88

    .line 134
    .line 135
    move p3, v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move p3, p0

    .line 138
    :goto_89
    if-nez p1, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v0, p0

    .line 142
    :goto_8d
    xor-int p0, p3, v0

    .line 143
    .line 144
    if-nez p0, :cond_92

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p3, "Invalid workflow pair; label: "

    .line 150
    .line 151
    const-string p4, ", data: "

    .line 152
    .line 153
    invoke-static {p1, p2, p3, p4}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "Invalid minute: "

    .line 164
    .line 165
    invoke-static {p1, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_ac
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "Invalid hour: "

    .line 176
    .line 177
    invoke-static {p1, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lcdi;->b:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lcpj;->b:Lcpj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcpu;->a(Landroid/net/Uri;Lcpj;)Lcpj;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "message"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v1, "vibrate"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    invoke-virtual {v0, v1, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v9, p0, Lcdi;->i:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v6, p0, Lcdi;->m:Lcpe;

    .line 27
    .line 28
    sget-object v2, Lcwb;->a:Lcwb;

    .line 29
    .line 30
    iget v3, p0, Lcdi;->d:I

    .line 31
    .line 32
    iget v4, p0, Lcdi;->e:I

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, Lcwb;->K(IILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v11, "enabled"

    .line 39
    .line 40
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_6d

    .line 49
    .line 50
    iget-object v1, p0, Lcdi;->a:Lfhr;

    .line 51
    .line 52
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v12, Lcty;

    .line 57
    .line 58
    invoke-direct {v12}, Lcty;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v13, p0, Lcdi;->c:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Lcty;->c(Ljava/util/UUID;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v11, v12, Lcty;->a:Z

    .line 67
    .line 68
    invoke-virtual {v12, v3, v4}, Lcty;->f(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v5}, Lcty;->g(Lcpj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v6}, Lcty;->a(Lcpe;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v7}, Lcty;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v8, v12, Lcty;->i:Z

    .line 81
    .line 82
    iput-object v9, v12, Lcty;->h:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v3, p0, Lcdi;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lcdi;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v12, v3, p0}, Lcty;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "deleteAfterUse"

    .line 92
    .line 93
    invoke-virtual {v0, p0, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iput-boolean p0, v12, Lcty;->l:Z

    .line 98
    .line 99
    invoke-virtual {v12, v1}, Lcty;->b(Lj$/time/Instant;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v1}, Lcty;->d(Lj$/time/Instant;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v12}, Lcwb;->f(Lcty;)Lcua;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    new-instance p0, Lcdh;

    .line 111
    .line 112
    invoke-direct {p0, v11}, Lcdh;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8d

    .line 132
    .line 133
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcua;

    .line 138
    .line 139
    sget-object v0, Lcom/android/deskclock/HandleUris;->p:Liwy;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8d
    const/4 p0, 0x0

    .line 143
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcua;

    .line 148
    .line 149
    if-eqz v11, :cond_9a

    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lcwb;->h(Lcua;)Lcua;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_9a
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcdi;->n:Llqv;

    .line 2
    .line 3
    iget-object v1, p0, Lcdi;->l:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcua;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/deskclock/HandleUris;->u(Llqv;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Lcfe;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v0, p1, Lcua;->d:J

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->t(Landroid/content/Context;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class defpackage.cdh (cdh)
.class public final synthetic Lcdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcdh;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .registers 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcua;->f:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcdh;->a:Z

    .line 6
    .line 7
    if-ne p1, p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
