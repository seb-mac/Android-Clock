###### Class defpackage.dfl (dfl)
.class public final Ldfl;
.super Lchi;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public volatile f:Z

.field private final g:Liwy;

.field private final h:Ljava/util/Set;

.field private final i:Lczb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lche;Lmam;Lczb;)V
    .registers 6

    .line 1
    const-string v0, "bannerPreferences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearcutEventTracker"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lchj;->e:Lchj;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2, p3}, Lchi;-><init>(Lchj;Lche;Lmam;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldfl;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, Ldfl;->i:Lczb;

    .line 24
    .line 25
    const-string p1, "com/android/deskclock/settings/silentsetting/silentringtone/SilentRingtoneBannerProvider"

    .line 26
    .line 27
    invoke-static {p1}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ldfl;->g:Liwy;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldfl;->h:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Ldfk;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldfk;

    .line 7
    .line 8
    iget v1, v0, Ldfk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldfk;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldfk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldfk;-><init>(Ldfl;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ldfk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Ldfk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_79

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Ldfl;->f:Z

    .line 52
    .line 53
    if-nez p1, :cond_aa

    .line 54
    .line 55
    :try_start_36
    sget-object p1, Lcwb;->a:Lcwb;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcwb;->r()Lcus;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcus;->a:Litt;

    .line 62
    .line 63
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v2, p1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v2, :cond_4c

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_aa

    .line 77
    :cond_4c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_aa

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcua;

    .line 92
    .line 93
    iget-boolean v4, v2, Lcua;->f:Z

    .line 94
    .line 95
    if-eqz v4, :cond_50

    .line 96
    .line 97
    iget-object v4, p0, Ldfl;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcua;->a()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "getRingtone(...)"

    .line 104
    .line 105
    invoke-static {v2, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2}, Lddz;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_6f
    .catchall {:try_start_36 .. :try_end_6f} :catchall_8a

    .line 112
    if-eqz v2, :cond_50

    .line 113
    .line 114
    iput v3, v0, Ldfk;->c:I

    .line 115
    .line 116
    invoke-static {p0, v0}, Lchi;->c(Lchi;Llva;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eq p1, v1, :cond_89

    .line 121
    .line 122
    :goto_79
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_aa

    .line 129
    .line 130
    iget-object p1, p0, Ldfl;->i:Lczb;

    .line 131
    .line 132
    new-instance v0, Ldfj;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Ldfj;-><init>(Ldfl;Lczb;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    return-object v1

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    iget-object p0, p0, Ldfl;->g:Liwy;

    .line 141
    .line 142
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Liwv;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "hasAnyEnabledAlarmUsingSilentRingtone"

    .line 153
    .line 154
    const/16 v0, 0x3a

    .line 155
    .line 156
    const-string v1, "com/android/deskclock/settings/silentsetting/silentringtone/SilentRingtoneBannerProvider"

    .line 157
    .line 158
    const-string v2, "SilentRingtoneBannerProvider.kt"

    .line 159
    .line 160
    invoke-interface {p0, v1, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Liwv;

    .line 165
    .line 166
    const-string p1, "Failed to check for alarms using silent ringtone"

    .line 167
    .line 168
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method

.method public final d(Lchf;Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Ldfl;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcil;

    .line 18
    .line 19
    sget-object p2, Lchj;->e:Lchj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lcil;->d(Lchj;Lchf;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public final e(Lcil;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldfl;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcil;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldfl;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
