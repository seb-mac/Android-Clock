###### Class defpackage.efb (efb)
.class public final Lefb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Leez;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_3c

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_d} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_d} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_21

    .line 15
    :catch_e
    move-exception v1

    .line 16
    invoke-static {p0, v1}, Lefb;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_21

    .line 20
    :catch_13
    move-exception v1

    .line 21
    invoke-static {p0, v1}, Lefb;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :catch_18
    move-exception v1

    .line 26
    invoke-static {p0, v1}, Lefb;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    invoke-static {p0, v1}, Lefb;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    instance-of p0, v0, Leez;

    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    check-cast v0, Leez;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Expected instanceof GlideModule, but found: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Unable to find GlideModule implementation"

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .registers 5

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcwb;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eq v2, v1, :cond_13

    .line 10
    .line 11
    iput-object v1, v0, Lcwb;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lcyr;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcyr;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcwb;->c:Lcyr;

    .line 19
    .line 20
    :cond_13
    sget-object v0, Ldkt;->a:Ldkt;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Ldkt;->b:Landroid/content/Context;

    .line 27
    .line 28
    if-eq v2, v1, :cond_4b

    .line 29
    .line 30
    iput-object v1, v0, Ldkt;->b:Landroid/content/Context;

    .line 31
    .line 32
    const-class v1, Ldks;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldks;

    .line 39
    .line 40
    invoke-interface {v1}, Ldks;->D()Lkqg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Ldkt;->e:Lkqg;

    .line 45
    .line 46
    invoke-interface {v1}, Ldks;->z()Lkqg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Ldkt;->g:Lkqg;

    .line 51
    .line 52
    invoke-interface {v1}, Ldks;->B()Lkqg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Ldkt;->d:Lkqg;

    .line 57
    .line 58
    invoke-interface {v1}, Ldks;->F()Lkqg;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Ldkt;->c:Lkqg;

    .line 63
    .line 64
    invoke-interface {v1}, Ldks;->y()Lkqg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Ldkt;->f:Lkqg;

    .line 69
    .line 70
    invoke-interface {v1}, Ldks;->C()Lkqg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Ldkt;->h:Lkqg;

    .line 75
    .line 76
    :cond_4b
    sget-object v0, Lcrw;->a:Lcrw;

    .line 77
    .line 78
    iget-object v1, v0, Lcrw;->b:Landroid/content/Context;

    .line 79
    .line 80
    if-eq v1, p0, :cond_dd

    .line 81
    .line 82
    iput-object p0, v0, Lcrw;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p0, v0, Lcrw;->b:Landroid/content/Context;

    .line 85
    .line 86
    const-class v1, Lcrv;

    .line 87
    .line 88
    invoke-static {p0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcrv;

    .line 93
    .line 94
    invoke-interface {p0}, Lcrv;->S()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcoy;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v2, p0, v3}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcrv;->E()Lkqg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcrw;->c:Lkqg;

    .line 112
    .line 113
    invoke-interface {p0}, Lcrv;->G()Lkqg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcrw;->d:Lkqg;

    .line 118
    .line 119
    invoke-interface {p0}, Lcrv;->ae()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcrv;->ai()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lcrv;->am()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lcrv;->ap()Lczb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcrw;->m:Lczb;

    .line 133
    .line 134
    invoke-interface {p0}, Lcrv;->aH()Lbzi;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lbzi;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_95

    .line 143
    .line 144
    invoke-interface {p0}, Lcrv;->n()Lctu;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcrw;->l:Lctu;

    .line 149
    .line 150
    :cond_95
    invoke-static {}, La;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_d1

    .line 155
    .line 156
    invoke-interface {p0}, Lcrv;->an()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lcrv;->h()Lcrt;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcrw;->j:Lcrt;

    .line 164
    .line 165
    invoke-interface {p0}, Lcrv;->i()Lcsb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lcrw;->i:Lcsb;

    .line 170
    .line 171
    invoke-interface {p0}, Lcrv;->m()Lctq;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcrw;->k:Lctq;

    .line 176
    .line 177
    invoke-interface {p0}, Lcrv;->A()Lkqg;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lcrw;->g:Lkqg;

    .line 182
    .line 183
    invoke-interface {p0}, Lcrv;->j()Lcso;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lcrw;->h:Lcso;

    .line 188
    .line 189
    invoke-interface {p0}, Lcrv;->av()Lcsa;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-class v2, Lcom/android/alarmclock/DigitalCitiesAppWidgetProvider;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcsa;->a(Ljava/lang/Class;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_cd

    .line 200
    .line 201
    iget-object v0, v0, Lcrw;->g:Lkqg;

    .line 202
    .line 203
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-interface {p0}, Lcrv;->al()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    invoke-interface {p0}, Lcrv;->l()Lcsu;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lcrw;->e:Lcsu;

    .line 215
    .line 216
    invoke-interface {p0}, Lcrv;->k()Lcsr;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v0, Lcrw;->f:Lcsr;

    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Unable to instantiate GlideModule implementation for "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
