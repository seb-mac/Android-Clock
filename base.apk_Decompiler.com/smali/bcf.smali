###### Class defpackage.bcf (bcf)
.class public final Lbcf;
.super Llp;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private final e:Landroidx/preference/PreferenceGroup;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lni;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lni;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbcf;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Lbcf;->e:Landroidx/preference/PreferenceGroup;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbcf;->h:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p0, p1, Landroidx/preference/Preference;->D:Lbcf;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbcf;->f:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbcf;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbcf;->g:Ljava/util/List;

    .line 49
    .line 50
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 51
    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 55
    .line 56
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->g:Z

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llp;->q(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Llp;->q(Z)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0}, Lbcf;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final v(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v3, v2, :cond_7c

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v6, v5, Landroidx/preference/Preference;->x:Z

    .line 24
    .line 25
    if-eqz v6, :cond_79

    .line 26
    .line 27
    invoke-static {p1}, Lbcf;->x(Landroidx/preference/PreferenceGroup;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_29

    .line 32
    .line 33
    iget v6, p1, Landroidx/preference/PreferenceGroup;->f:I

    .line 34
    .line 35
    if-ge v4, v6, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    .line 46
    .line 47
    if-nez v6, :cond_33

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_79

    .line 52
    :cond_33
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->T()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_79

    .line 59
    .line 60
    invoke-static {p1}, Lbcf;->x(Landroidx/preference/PreferenceGroup;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_50

    .line 65
    .line 66
    invoke-static {v5}, Lbcf;->x(Landroidx/preference/PreferenceGroup;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_48

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    invoke-direct {p0, v5}, Lbcf;->v(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_79

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/preference/Preference;

    .line 100
    .line 101
    invoke-static {p1}, Lbcf;->x(Landroidx/preference/PreferenceGroup;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_73

    .line 106
    .line 107
    iget v7, p1, Landroidx/preference/PreferenceGroup;->f:I

    .line 108
    .line 109
    if-ge v4, v7, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_76
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_58

    .line 122
    :cond_79
    :goto_79
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_10

    .line 125
    :cond_7c
    invoke-static {p1}, Lbcf;->x(Landroidx/preference/PreferenceGroup;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9b

    .line 130
    .line 131
    iget v2, p1, Landroidx/preference/PreferenceGroup;->f:I

    .line 132
    .line 133
    if-le v4, v2, :cond_9b

    .line 134
    .line 135
    iget-object v2, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 136
    .line 137
    new-instance v3, Lbax;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/preference/Preference;->bo()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-direct {v3, v2, v1, v4, v5}, Lbax;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbcd;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1}, Lbcd;-><init>(Lbcf;Landroidx/preference/PreferenceGroup;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, Landroidx/preference/Preference;->o:Lbbk;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-object v0
.end method

.method private final w(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .registers 9

    .line 1
    monitor-enter p2

    .line 2
    :try_start_1
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3b

    .line 8
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_3a

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbce;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lbce;-><init>(Landroidx/preference/Preference;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lbcf;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_25

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_35

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->T()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_35

    .line 50
    .line 51
    invoke-direct {p0, p1, v3}, Lbcf;->w(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput-object p0, v2, Landroidx/preference/Preference;->D:Lbcf;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    :try_start_3c
    monitor-exit p2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw p0
.end method

.method private static final x(Landroidx/preference/PreferenceGroup;)Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/preference/PreferenceGroup;->f:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbcf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Landroidx/preference/Preference;
    .registers 3

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p0, p0, Lbcf;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/preference/Preference;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbcf;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Landroidx/preference/Preference;->D:Lbcf;

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lbcf;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbcf;->f:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Lbcf;->e:Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lbcf;->w(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lbcf;->v(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lbcf;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/preference/Preference;->k:Lbck;

    .line 48
    .line 49
    invoke-virtual {p0}, Llp;->g()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lbcf;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/preference/Preference;

    .line 69
    .line 70
    goto :goto_39

    .line 71
    :cond_46
    return-void
.end method

.method public final d(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lbcf;->b(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbce;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbce;-><init>(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbcf;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_13

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public final e(I)J
    .registers 3

    .line 1
    iget-boolean v0, p0, Llp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 p0, -0x1

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lbcf;->b(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->bo()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lmq;
    .registers 7

    .line 1
    iget-object p0, p0, Lbcf;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbce;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lbco;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x1080062

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lbce;->a:I

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const v0, 0x1020018

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_57

    .line 74
    .line 75
    iget p0, p0, Lbce;->b:I

    .line 76
    .line 77
    if-eqz p0, :cond_52

    .line 78
    .line 79
    invoke-virtual {p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    const/16 p0, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    new-instance p0, Lbcn;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lbcn;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final bridge synthetic l(Lmq;I)V
    .registers 5

    .line 1
    check-cast p1, Lbcn;

    .line 2
    .line 3
    iget-object v0, p1, Lbcn;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbcf;->b(I)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p1, Lbcn;->t:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eq p2, v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const p2, 0x1020016

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbcn;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p2, :cond_33

    .line 30
    .line 31
    iget-object v0, p1, Lbcn;->u:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_33

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lbcn;->u:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_33

    .line 46
    .line 47
    iget-object v0, p1, Lbcn;->u:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Lbcn;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbcf;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lbcf;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
