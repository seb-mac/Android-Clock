###### Class defpackage.ckz (ckz)
.class public final Lckz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;
.implements Lchk;
.implements Lcof;
.implements Ldqs;
.implements Ldhz;
.implements Lckr;


# instance fields
.field public a:Z

.field private final b:Llsx;

.field private final c:Lmam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvf;Lcsa;Lcop;)V
    .registers 8

    .line 1
    const-string v0, "mainContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bedtimeModel"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcih;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Llte;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Llte;-><init>(Llwd;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lckz;->b:Llsx;

    .line 32
    .line 33
    invoke-static {p2}, Llxt;->h(Llvf;)Lmam;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lckz;->c:Lmam;

    .line 38
    .line 39
    new-instance p2, Lbui;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, p0, v1, v0}, Lbui;-><init>(Lckz;Llva;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v1, v2, p2, v0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lcsa;->d(Lckr;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p0}, Lcop;->c(Lcof;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckz;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bE(Lcjo;)V
    .registers 3

    .line 1
    const-string v0, "newBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lckz;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckz;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lchl;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lchl;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lckz;->w()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lchl;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lckz;->w()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lchl;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_99

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcua;

    .line 52
    .line 53
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcua;

    .line 56
    .line 57
    iget-boolean v2, v1, Lcua;->f:Z

    .line 58
    .line 59
    iget-boolean v3, v0, Lcua;->f:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_96

    .line 62
    .line 63
    iget v2, v1, Lcua;->g:I

    .line 64
    .line 65
    iget v3, v0, Lcua;->g:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_96

    .line 68
    .line 69
    iget v2, v1, Lcua;->h:I

    .line 70
    .line 71
    iget v3, v0, Lcua;->h:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_96

    .line 74
    .line 75
    iget-boolean v2, v1, Lcua;->k:Z

    .line 76
    .line 77
    iget-boolean v3, v0, Lcua;->k:Z

    .line 78
    .line 79
    if-ne v2, v3, :cond_96

    .line 80
    .line 81
    iget-boolean v2, v1, Lcua;->q:Z

    .line 82
    .line 83
    iget-boolean v3, v0, Lcua;->q:Z

    .line 84
    .line 85
    if-ne v2, v3, :cond_96

    .line 86
    .line 87
    iget-object v2, v1, Lcua;->i:Lcpj;

    .line 88
    .line 89
    iget-object v3, v0, Lcua;->i:Lcpj;

    .line 90
    .line 91
    invoke-static {v2, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_96

    .line 96
    .line 97
    iget-object v2, v1, Lcua;->j:Lcpe;

    .line 98
    .line 99
    iget-object v3, v0, Lcua;->j:Lcpe;

    .line 100
    .line 101
    invoke-static {v2, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_96

    .line 106
    .line 107
    iget-object v2, v1, Lcua;->m:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v0, Lcua;->m:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_96

    .line 116
    .line 117
    invoke-virtual {v1}, Lcua;->a()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_96

    .line 130
    .line 131
    iget-object v2, v1, Lcua;->n:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v0, Lcua;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_96

    .line 140
    .line 141
    iget-object v1, v1, Lcua;->o:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, Lcua;->o:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_24

    .line 150
    .line 151
    :cond_96
    invoke-virtual {p0}, Lckz;->w()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public final e(Lcpd;)V
    .registers 3

    .line 1
    const-string v0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lckz;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/TimeZone;)V
    .registers 3

    .line 1
    const-string v0, "newTimeZone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lckz;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcpd;)V
    .registers 3

    .line 1
    const-string v0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lckz;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 3

    .line 1
    const-string v0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lckz;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lcpi;)V
    .registers 3

    .line 1
    const-string v0, "newOrder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lckz;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckz;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckz;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckz;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckz;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckz;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckz;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckz;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckz;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljava/lang/Class;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckz;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 5

    .line 1
    const-string v0, "before"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcny;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p2, Lcny;->b:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_51

    .line 11
    .line 12
    iget-object v0, p1, Lcny;->h:Lcpj;

    .line 13
    .line 14
    iget-object v1, p2, Lcny;->h:Lcpj;

    .line 15
    .line 16
    if-ne v0, v1, :cond_51

    .line 17
    .line 18
    invoke-virtual {p1}, Lcny;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lcny;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_51

    .line 27
    .line 28
    iget-boolean v0, p1, Lcny;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p2, Lcny;->c:Z

    .line 31
    .line 32
    if-ne v0, v1, :cond_51

    .line 33
    .line 34
    iget-object v0, p1, Lcny;->i:Lcpj;

    .line 35
    .line 36
    iget-object v1, p2, Lcny;->i:Lcpj;

    .line 37
    .line 38
    if-ne v0, v1, :cond_51

    .line 39
    .line 40
    invoke-virtual {p1}, Lcny;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Lcny;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v0, v1, :cond_51

    .line 49
    .line 50
    iget-object v0, p1, Lcny;->m:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v1, p2, Lcny;->m:Landroid/net/Uri;

    .line 53
    .line 54
    if-ne v0, v1, :cond_51

    .line 55
    .line 56
    iget-boolean v0, p1, Lcny;->k:Z

    .line 57
    .line 58
    iget-boolean v1, p2, Lcny;->k:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_51

    .line 61
    .line 62
    iget v0, p1, Lcny;->j:I

    .line 63
    .line 64
    iget v1, p2, Lcny;->j:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_51

    .line 67
    .line 68
    iget v0, p1, Lcny;->l:I

    .line 69
    .line 70
    iget v1, p2, Lcny;->l:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_51

    .line 73
    .line 74
    iget-boolean p1, p1, Lcny;->u:Z

    .line 75
    .line 76
    iget-boolean p2, p2, Lcny;->u:Z

    .line 77
    .line 78
    if-eq p1, p2, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lckz;->w()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lckz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lckz;->b:Llsx;

    .line 6
    .line 7
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/backup/BackupManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final x(Lflw;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lflw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lckz;->w()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final z(Lgvu;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lgvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Litt;

    .line 4
    .line 5
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_56

    .line 10
    .line 11
    iget-object v0, p1, Lgvu;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Litt;

    .line 14
    .line 15
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_52

    .line 20
    .line 21
    iget-object p1, p1, Lgvu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Litt;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Litt;->y(I)Liwj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "iterator(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1}, Liwi;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_51

    .line 40
    .line 41
    invoke-virtual {p1}, Liwi;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldhy;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ldhy;

    .line 54
    .line 55
    iget-wide v2, v1, Ldhy;->i:J

    .line 56
    .line 57
    iget-wide v4, v0, Ldhy;->i:J

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-nez v2, :cond_4e

    .line 62
    .line 63
    iget-object v2, v1, Ldhy;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Ldhy;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4e

    .line 72
    .line 73
    iget-boolean v1, v1, Ldhy;->p:Z

    .line 74
    .line 75
    iget-boolean v0, v0, Ldhy;->p:Z

    .line 76
    .line 77
    if-eq v1, v0, :cond_22

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Lckz;->w()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0}, Lckz;->w()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p0}, Lckz;->w()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
