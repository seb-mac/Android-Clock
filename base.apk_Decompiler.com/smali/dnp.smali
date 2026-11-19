###### Class defpackage.dnp (dnp)
.class public final synthetic Ldnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcua;Ldnf;Lcpj;Lcpe;Landroid/net/Uri;Lj$/time/Instant;I)V
    .registers 8

    .line 1
    iput p7, p0, Ldnp;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldnp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldnp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ldnp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ldnp;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ldnp;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p6, p0, Ldnp;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ldnt;Ldnf;Ljava/lang/String;Landroid/net/Uri;Ljava/util/UUID;Litw;I)V
    .registers 8

    .line 19
    iput p7, p0, Ldnp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldnp;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldnp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldnp;->a:Landroid/net/Uri;

    iput-object p5, p0, Ldnp;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldnp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldnp;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_79

    .line 6
    .line 7
    iget-object v1, v0, Ldnp;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Ldnp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldnf;

    .line 12
    .line 13
    iget-boolean v3, v2, Ldnf;->p:Z

    .line 14
    .line 15
    iget-object v4, v0, Ldnp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_20

    .line 18
    .line 19
    iget-object v0, v0, Ldnp;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v4, Ldnt;

    .line 26
    .line 27
    check-cast v1, Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Ldnt;->l(Ljava/lang/String;Ljava/util/UUID;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v3, v0, Ldnp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Ldnp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v5, Lbqk;

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    invoke-direct {v5, v1, v6}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v5}, Ldle;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcua;

    .line 51
    .line 52
    check-cast v3, Litw;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldnf;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-nez v1, :cond_4b

    .line 62
    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    iget-boolean v0, v0, Ldnf;->p:Z

    .line 66
    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    check-cast v4, Ldnt;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Ldnt;->s(Ldnf;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v2, v1}, Ldnf;->e(Lcua;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 81
    .line 82
    :try_start_51
    check-cast v4, Ldnt;

    .line 83
    .line 84
    iget-object v0, v4, Ldnt;->g:Ldnm;

    .line 85
    .line 86
    invoke-static {v1}, Ldnf;->b(Lcua;)Ldnf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ldnm;->c(Ldnf;)V
    :try_end_5c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_51 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object v7, v0

    .line 96
    sget-object v0, Ldnt;->b:Liwy;

    .line 97
    .line 98
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "processAlarmChangedEvent"

    .line 103
    .line 104
    const/16 v5, 0x2bb

    .line 105
    .line 106
    const-string v2, "Unable to sync local DB alarm to local DataClient."

    .line 107
    .line 108
    const-string v3, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 109
    .line 110
    const-string v6, "WearableAlarmSyncModel.java"

    .line 111
    .line 112
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    check-cast v4, Ldnt;

    .line 117
    .line 118
    invoke-virtual {v4, v1, v2, v3}, Ldnt;->y(Lcua;Ldnf;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget-object v1, v0, Ldnp;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Lcua;

    .line 126
    .line 127
    iget-boolean v1, v4, Lcua;->q:Z

    .line 128
    .line 129
    iget-object v2, v0, Ldnp;->c:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v3, Lcwb;->a:Lcwb;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move-object v1, v2

    .line 138
    new-instance v2, Lcvi;

    .line 139
    .line 140
    check-cast v1, Ldnf;

    .line 141
    .line 142
    iget-object v5, v1, Ldnf;->o:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v15, v4, Lcua;->r:Z

    .line 145
    .line 146
    iget-object v14, v4, Lcua;->o:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v13, v4, Lcua;->n:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v11, v1, Ldnf;->i:Z

    .line 151
    .line 152
    iget-object v10, v4, Lcua;->m:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v0, Ldnp;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v12, v0, Ldnp;->a:Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v7, v0, Ldnp;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, v0, Ldnp;->d:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v8, v7

    .line 163
    iget v7, v1, Ldnf;->d:I

    .line 164
    .line 165
    move-object v9, v6

    .line 166
    iget v6, v1, Ldnf;->c:I

    .line 167
    .line 168
    iget-boolean v1, v1, Ldnf;->b:Z

    .line 169
    .line 170
    check-cast v0, Lcpj;

    .line 171
    .line 172
    check-cast v8, Lcpe;

    .line 173
    .line 174
    move-object/from16 v17, v9

    .line 175
    .line 176
    check-cast v17, Lj$/time/Instant;

    .line 177
    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    move-object v9, v8

    .line 181
    move-object v8, v0

    .line 182
    move v5, v1

    .line 183
    invoke-direct/range {v2 .. v18}, Lcvi;-><init>(Lcwb;Lcua;ZIILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lj$/time/Instant;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcua;

    .line 191
    .line 192
    return-void
.end method

###### Class defpackage.cvi (cvi)
.class public final synthetic Lcvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvy;


# instance fields
.field public final synthetic a:Lcwb;

.field public final synthetic b:Lcua;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcpj;

.field public final synthetic g:Lcpe;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:Lj$/time/Instant;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcwb;Lcua;ZIILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lj$/time/Instant;Ljava/lang/String;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvi;->a:Lcwb;

    .line 5
    .line 6
    iput-object p2, p0, Lcvi;->b:Lcua;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcvi;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcvi;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcvi;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcvi;->f:Lcpj;

    .line 15
    .line 16
    iput-object p7, p0, Lcvi;->g:Lcpe;

    .line 17
    .line 18
    iput-object p8, p0, Lcvi;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcvi;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcvi;->j:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p11, p0, Lcvi;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcvi;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcvi;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcvi;->n:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p15, p0, Lcvi;->o:Lj$/time/Instant;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcvi;->p:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcvi;->a:Lcwb;

    .line 4
    .line 5
    iget-object v1, v1, Lcwb;->c:Lcyr;

    .line 6
    .line 7
    iget-object v1, v1, Lcyr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcun;

    .line 11
    .line 12
    iget-object v3, v0, Lcvi;->b:Lcua;

    .line 13
    .line 14
    iget-boolean v4, v0, Lcvi;->c:Z

    .line 15
    .line 16
    iget v5, v0, Lcvi;->d:I

    .line 17
    .line 18
    iget v6, v0, Lcvi;->e:I

    .line 19
    .line 20
    iget-object v7, v0, Lcvi;->f:Lcpj;

    .line 21
    .line 22
    iget-object v8, v0, Lcvi;->g:Lcpe;

    .line 23
    .line 24
    iget-object v9, v0, Lcvi;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v10, v0, Lcvi;->i:Z

    .line 27
    .line 28
    iget-object v11, v0, Lcvi;->j:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v12, v0, Lcvi;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, Lcvi;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v14, v0, Lcvi;->m:Z

    .line 35
    .line 36
    iget-object v15, v0, Lcvi;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, v0, Lcvi;->o:Lj$/time/Instant;

    .line 39
    .line 40
    iget-object v0, v0, Lcvi;->p:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v18}, Lcun;->r(Lcua;ZIILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lj$/time/Instant;Ljava/lang/String;Z)Lcua;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
