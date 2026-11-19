###### Class com.android.deskclock.worldclock.CitySelectionActivity (com.android.deskclock.worldclock.CitySelectionActivity)
.class public Lcom/android/deskclock/worldclock/CitySelectionActivity;
.super Ldqo;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Ldpi;
.implements Lcqg;


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Lgog;

.field public p:Ldqm;

.field public q:Lkqg;

.field public r:Ldpj;

.field public s:Lcom/google/android/material/search/SearchView;

.field public t:Lns;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ldql;

.field private x:Ljava/util/List;

.field private y:Ljava/lang/Boolean;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldqo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldok;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Ldok;-><init>(Lcom/android/deskclock/worldclock/CitySelectionActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->v:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ldql;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldql;-><init>(Lcom/android/deskclock/worldclock/CitySelectionActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->w:Ldql;

    .line 18
    .line 19
    return-void
.end method

.method public static s(Ldqr;)Ldqj;
    .registers 5

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->D()Litt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldqk;

    .line 12
    .line 13
    iget-object v2, p0, Ldqr;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ldqk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ldqj;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ldqj;-><init>(Ldqr;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private final x(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->B:Lgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgog;->ab()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->z:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    sget-object v2, Lcwb;->a:Lcwb;

    .line 25
    .line 26
    invoke-static {}, Ldlx;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcwb;->c:Lcyr;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcyr;->a()Lcve;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Ldlx;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, Lcve;->f:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, Lcve;->h:Lcvd;

    .line 45
    .line 46
    if-eqz v2, :cond_5b

    .line 47
    .line 48
    iget-object v2, v2, Lcvd;->f:Lcve;

    .line 49
    .line 50
    iget-object v2, v2, Lcve;->g:Ldsr;

    .line 51
    .line 52
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Ldsr;->a:Ljava/util/Set;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_53

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ldso;

    .line 73
    .line 74
    iget-object v7, v6, Ldso;->k:Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_39 .. :try_end_4b} :catchall_57

    .line 75
    .line 76
    const-string v8, "timeZoneRequestTag"

    .line 77
    .line 78
    if-ne v7, v8, :cond_3d

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v6}, Ldso;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_57

    .line 85
    iput-object v3, v4, Lcve;->h:Lcvd;

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_57

    .line 91
    throw p0

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_67

    .line 97
    .line 98
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->t(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    if-eqz v0, :cond_7b

    .line 105
    .line 106
    iget-object v0, v4, Lcve;->f:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v3, Lbdo;

    .line 109
    .line 110
    const/16 v7, 0x9

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v6, p0

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v3 .. v8}, Lbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    const-wide/16 p0, 0x12c

    .line 119
    .line 120
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    move-object v6, p0

    .line 125
    move-object v5, p1

    .line 126
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcve;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4}, Lctw;->b()Lcuw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcuw;->d()Litt;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_97
    if-ge v1, v3, :cond_bb

    .line 153
    .line 154
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ldqr;

    .line 159
    .line 160
    iget-object v5, v4, Ldqr;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5}, Lcve;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b8

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b5

    .line 177
    .line 178
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_97

    .line 188
    :cond_bb
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sget-object v3, Ldqr;->a:Ldqr;

    .line 197
    .line 198
    iget-object v4, v3, Ldqr;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v2

    .line 205
    add-int/2addr v1, v0

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_d7

    .line 212
    .line 213
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->t(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private final y(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->A:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final aB()V
    .registers 2

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->A:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bL(Ldph;I)V
    .registers 5

    .line 1
    sget v0, Ldqn;->t:I

    .line 2
    .line 3
    const v0, 0x7f0e0047

    .line 4
    .line 5
    .line 6
    if-eq p2, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Ldqn;

    .line 10
    .line 11
    iget-object p2, p1, Ldph;->x:Ldpf;

    .line 12
    .line 13
    check-cast p2, Ldqj;

    .line 14
    .line 15
    invoke-virtual {p2}, Ldqj;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ldqn;->F(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->x:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Ldqk;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0}, Ldqk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_43

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ldqn;->F(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->x:Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, p2, Ldqj;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ldqr;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkuo;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_43

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->q:Lkqg;

    .line 56
    .line 57
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lczz;

    .line 62
    .line 63
    const/16 p2, 0x7d0

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lczz;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->z:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Ldqo;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0e013e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lol;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ldpj;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldpj;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->p:Ldqm;

    .line 24
    .line 25
    const v2, 0x7f0e0047

    .line 26
    .line 27
    .line 28
    filled-new-array {v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v1, v3, p0, v2}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcjf;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcjf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0e0048

    .line 44
    .line 45
    .line 46
    filled-new-array {v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v1, v3, p0, v2}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->r:Ldpj;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcwb;->D()Litt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->x:Ljava/util/List;

    .line 65
    .line 66
    const p1, 0x7f0b04a9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->r:Ldpj;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbzi;->k(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b02d8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    const v1, 0x7f0b04a4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    const v2, 0x7f14026c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v0, p1, v1, v3}, Ldos;->a(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lgog;

    .line 120
    .line 121
    const v0, 0x7f0b042d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lgog;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->B:Lgog;

    .line 134
    .line 135
    const p1, 0x7f0b04ab

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/material/search/SearchView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->s:Lcom/google/android/material/search/SearchView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/google/android/material/search/SearchView;->e(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->s:Lcom/google/android/material/search/SearchView;

    .line 150
    .line 151
    new-instance v0, Llpv;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->o:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->s:Lcom/google/android/material/search/SearchView;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 164
    .line 165
    new-instance v0, Ldmw;

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    invoke-direct {v0, p0, v1}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->q(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->s:Lcom/google/android/material/search/SearchView;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->A:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->s:Lcom/google/android/material/search/SearchView;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->h(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_c5

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method protected final onPause()V
    .registers 3

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcwb;->as(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ldqo;->onPause()V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->s:Lcom/google/android/material/search/SearchView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Ldqo;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->r:Ldpj;

    .line 5
    .line 6
    invoke-virtual {p0}, Llp;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Ldqo;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldkt;->a:Ldkt;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->v:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ldkt;->m(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->w:Ldql;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p0, v1, v0, v2}, Lamq;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->v()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final onStop()V
    .registers 3

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->v:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldkt;->q(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->w:Ldql;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ldqo;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->B:Lgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgog;->ac()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_c

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->y(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_38

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->z:Z

    .line 21
    .line 22
    if-eqz p1, :cond_30

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->y:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_30

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->r:Ldpj;

    .line 35
    .line 36
    new-instance p1, Ldqp;

    .line 37
    .line 38
    invoke-direct {p1}, Ldqp;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v1}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->r:Ldpj;

    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ldni;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v0, v2}, Ldni;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->r:Ldpj;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->t:Lns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns;->D()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    invoke-direct {p0, v1}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->y(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
