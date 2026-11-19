###### Class defpackage.mt (mt)
.class public final Lmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lmt;

.field private static final g:Lwk;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Lcsn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lmt;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lwk;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmt;->g:Lwk;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmt;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    const-class v0, Lmt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    add-int/lit8 v1, p0, 0x1f

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    :try_start_7
    sget-object v2, Lmt;->g:Lwk;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lwk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    if-nez v3, :cond_30

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v1, p0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0, v3}, Lwk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_32

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v3

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-object v3

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p0
.end method

.method public static declared-synchronized e()Lmt;
    .registers 2

    .line 1
    const-class v0, Lmt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmt;->b:Lmt;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lmt;

    .line 9
    .line 10
    invoke-direct {v1}, Lmt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmt;->b:Lmt;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Lnh;[I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_48

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p1, Lnh;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2c

    .line 34
    .line 35
    iget-boolean v0, p1, Lnh;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p1, Lnh;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_2e
    iget-boolean v3, p1, Lnh;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    iget-object p1, p1, Lnh;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object p1, Lmt;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_37
    if-eqz v0, :cond_44

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1}, Lmt;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const-string p0, "ResourceManagerInternal"

    .line 74
    .line 75
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmt;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwi;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    invoke-virtual {v0, p2, p3}, Lwi;->d(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v0, p2, p3}, Lwi;->h(J)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2c

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_25

    .line 7
    .line 8
    iget-object v0, p0, Lmt;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwi;

    .line 15
    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    new-instance v1, Lwi;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lwi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p3, p1}, Lwi;->g(JLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmt;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwr;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-static {v0, p2}, Lws;->a(Lwr;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_196

    .line 24
    .line 25
    iget-object v0, p0, Lmt;->h:Lcsn;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    goto/16 :goto_125

    .line 32
    .line 33
    :cond_20
    const v3, 0x7f08024b

    .line 34
    .line 35
    .line 36
    if-ne p2, v3, :cond_2e

    .line 37
    .line 38
    const v0, 0x7f060017

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_125

    .line 46
    .line 47
    :cond_2e
    const v3, 0x7f080279

    .line 48
    .line 49
    .line 50
    if-ne p2, v3, :cond_3c

    .line 51
    .line 52
    const v0, 0x7f06001a

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_125

    .line 60
    .line 61
    :cond_3c
    const v3, 0x7f080278

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-ne p2, v3, :cond_9f

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v3, v0, [[I

    .line 69
    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    const v5, 0x7f04017f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5}, Lnf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f040129

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    if-eqz v6, :cond_79

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_79

    .line 90
    .line 91
    sget-object v5, Lnf;->a:[I

    .line 92
    .line 93
    aput-object v5, v3, v4

    .line 94
    .line 95
    invoke-virtual {v6, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    aput v5, v0, v4

    .line 100
    .line 101
    sget-object v4, Lnf;->d:[I

    .line 102
    .line 103
    aput-object v4, v3, v2

    .line 104
    .line 105
    invoke-static {p1, v7}, Lnf;->b(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aput v4, v0, v2

    .line 110
    .line 111
    sget-object v4, Lnf;->e:[I

    .line 112
    .line 113
    aput-object v4, v3, v8

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v0, v8

    .line 120
    .line 121
    goto :goto_97

    .line 122
    :cond_79
    sget-object v6, Lnf;->a:[I

    .line 123
    .line 124
    aput-object v6, v3, v4

    .line 125
    .line 126
    invoke-static {p1, v5}, Lnf;->a(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    aput v6, v0, v4

    .line 131
    .line 132
    sget-object v4, Lnf;->d:[I

    .line 133
    .line 134
    aput-object v4, v3, v2

    .line 135
    .line 136
    invoke-static {p1, v7}, Lnf;->b(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    aput v4, v0, v2

    .line 141
    .line 142
    sget-object v4, Lnf;->e:[I

    .line 143
    .line 144
    aput-object v4, v3, v8

    .line 145
    .line 146
    invoke-static {p1, v5}, Lnf;->b(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    aput v4, v0, v8

    .line 151
    .line 152
    :goto_97
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-direct {v4, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 155
    .line 156
    .line 157
    move-object v0, v4

    .line 158
    goto/16 :goto_125

    .line 159
    .line 160
    :cond_9f
    const v3, 0x7f08023f

    .line 161
    .line 162
    .line 163
    if-ne p2, v3, :cond_b1

    .line 164
    .line 165
    const v0, 0x7f040125

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lnf;->b(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {p1, v0}, Lcsn;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_125

    .line 177
    .line 178
    :cond_b1
    const v3, 0x7f080239

    .line 179
    .line 180
    .line 181
    if-ne p2, v3, :cond_bc

    .line 182
    .line 183
    invoke-static {p1, v4}, Lcsn;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_125

    .line 188
    .line 189
    :cond_bc
    const v3, 0x7f08023e

    .line 190
    .line 191
    .line 192
    if-ne p2, v3, :cond_cd

    .line 193
    .line 194
    const v0, 0x7f040123

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Lnf;->b(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {p1, v0}, Lcsn;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_125

    .line 206
    :cond_cd
    const v3, 0x7f080274

    .line 207
    .line 208
    .line 209
    if-eq p2, v3, :cond_11e

    .line 210
    .line 211
    const v3, 0x7f080275

    .line 212
    .line 213
    .line 214
    if-ne p2, v3, :cond_d8

    .line 215
    .line 216
    goto :goto_11e

    .line 217
    :cond_d8
    iget-object v3, v0, Lcsn;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, [I

    .line 220
    .line 221
    invoke-static {v3, p2}, Lcsn;->d([II)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_ea

    .line 226
    .line 227
    const v0, 0x7f04012b

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, Lnf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_125

    .line 235
    :cond_ea
    iget-object v3, v0, Lcsn;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, [I

    .line 238
    .line 239
    invoke-static {v3, p2}, Lcsn;->d([II)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_fc

    .line 244
    .line 245
    const v0, 0x7f060016

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_125

    .line 253
    :cond_fc
    iget-object v0, v0, Lcsn;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, [I

    .line 256
    .line 257
    invoke-static {v0, p2}, Lcsn;->d([II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10e

    .line 262
    .line 263
    const v0, 0x7f060015

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_125

    .line 271
    :cond_10e
    const v0, 0x7f080271

    .line 272
    .line 273
    .line 274
    if-ne p2, v0, :cond_1d

    .line 275
    .line 276
    const p2, 0x7f060018

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p2}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    move v10, v0

    .line 284
    move-object v0, p2

    .line 285
    move p2, v10

    .line 286
    goto :goto_125

    .line 287
    :cond_11e
    :goto_11e
    const v0, 0x7f060019

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_125
    if-eqz v0, :cond_196

    .line 295
    .line 296
    iget-object v3, p0, Lmt;->c:Ljava/util/WeakHashMap;

    .line 297
    .line 298
    if-nez v3, :cond_132

    .line 299
    .line 300
    new-instance v3, Ljava/util/WeakHashMap;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v3, p0, Lmt;->c:Ljava/util/WeakHashMap;

    .line 306
    .line 307
    :cond_132
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lwr;

    .line 312
    .line 313
    if-nez v3, :cond_144

    .line 314
    .line 315
    new-instance v3, Lwr;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Lwr;-><init>([B)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lmt;->c:Ljava/util/WeakHashMap;

    .line 321
    .line 322
    invoke-virtual {v1, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_144
    iget p1, v3, Lwr;->d:I

    .line 326
    .line 327
    if-eqz p1, :cond_154

    .line 328
    .line 329
    iget-object v1, v3, Lwr;->b:[I

    .line 330
    .line 331
    add-int/lit8 v4, p1, -0x1

    .line 332
    .line 333
    aget v1, v1, v4

    .line 334
    .line 335
    if-gt p2, v1, :cond_154

    .line 336
    .line 337
    invoke-virtual {v3, p2, v0}, Lwr;->d(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_194

    .line 341
    :cond_154
    iget-boolean v1, v3, Lwr;->a:Z

    .line 342
    .line 343
    if-eqz v1, :cond_160

    .line 344
    .line 345
    iget-object v1, v3, Lwr;->b:[I

    .line 346
    .line 347
    array-length v1, v1

    .line 348
    if-lt p1, v1, :cond_160

    .line 349
    .line 350
    invoke-static {v3}, Lws;->b(Lwr;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    iget p1, v3, Lwr;->d:I

    .line 354
    .line 355
    iget-object v1, v3, Lwr;->b:[I

    .line 356
    .line 357
    array-length v4, v1

    .line 358
    if-lt p1, v4, :cond_189

    .line 359
    .line 360
    add-int/lit8 v4, p1, 0x1

    .line 361
    .line 362
    mul-int/lit8 v4, v4, 0x4

    .line 363
    .line 364
    invoke-static {v4}, Lwt;->c(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    div-int/lit8 v4, v4, 0x4

    .line 369
    .line 370
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v5, "copyOf(...)"

    .line 375
    .line 376
    invoke-static {v1, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v3, Lwr;->b:[I

    .line 380
    .line 381
    iget-object v1, v3, Lwr;->c:[Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v4, "copyOf(...)"

    .line 388
    .line 389
    invoke-static {v1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v3, Lwr;->c:[Ljava/lang/Object;

    .line 393
    .line 394
    :cond_189
    iget-object v1, v3, Lwr;->b:[I

    .line 395
    .line 396
    aput p2, v1, p1

    .line 397
    .line 398
    iget-object p2, v3, Lwr;->c:[Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v0, p2, p1

    .line 401
    .line 402
    add-int/2addr p1, v2

    .line 403
    iput p1, v3, Lwr;->d:I
    :try_end_194
    .catchall {:try_start_1 .. :try_end_194} :catchall_198

    .line 404
    .line 405
    :goto_194
    monitor-exit p0

    .line 406
    return-object v0

    .line 407
    :cond_196
    monitor-exit p0

    .line 408
    return-object v0

    .line 409
    :catchall_198
    move-exception p1

    .line 410
    :try_start_199
    monitor-exit p0
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_198

    .line 411
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lmt;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-boolean v3, v1, Lmt;->f:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    iput-boolean v5, v1, Lmt;->f:Z

    .line 16
    .line 17
    const v3, 0x7f080285

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Lmt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1a9

    .line 25
    .line 26
    instance-of v6, v3, Lbjn;

    .line 27
    .line 28
    if-nez v6, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1a9

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iget-object v3, v1, Lmt;->e:Landroid/util/TypedValue;

    .line 47
    .line 48
    if-nez v3, :cond_38

    .line 49
    .line 50
    new-instance v3, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lmt;->e:Landroid/util/TypedValue;

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 62
    .line 63
    .line 64
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 65
    .line 66
    int-to-long v6, v6

    .line 67
    iget v8, v3, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v10

    .line 73
    or-long/2addr v6, v8

    .line 74
    invoke-direct {v1, v0, v6, v7}, Lmt;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v9, 0x7f080269

    .line 79
    .line 80
    .line 81
    const v10, 0x7f08026a

    .line 82
    .line 83
    .line 84
    const v11, 0x7f08026b

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v8, :cond_5a

    .line 89
    .line 90
    goto :goto_a9

    .line 91
    :cond_5a
    iget-object v8, v1, Lmt;->h:Lcsn;

    .line 92
    .line 93
    if-nez v8, :cond_60

    .line 94
    .line 95
    :cond_5e
    move-object v8, v12

    .line 96
    goto :goto_9f

    .line 97
    :cond_60
    const v8, 0x7f080247

    .line 98
    .line 99
    .line 100
    if-ne v2, v8, :cond_80

    .line 101
    .line 102
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 103
    .line 104
    const v13, 0x7f080246

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v13}, Lmt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const v14, 0x7f080248

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v14}, Lmt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/4 v15, 0x2

    .line 119
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    aput-object v13, v15, v4

    .line 122
    .line 123
    aput-object v14, v15, v5

    .line 124
    .line 125
    invoke-direct {v8, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_9f

    .line 129
    :cond_80
    if-ne v2, v10, :cond_8a

    .line 130
    .line 131
    const v8, 0x7f07003d

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v8}, Lcsn;->f(Lmt;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    if-ne v2, v9, :cond_94

    .line 140
    .line 141
    const v8, 0x7f07003e

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v8}, Lcsn;->f(Lmt;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    if-ne v2, v11, :cond_5e

    .line 150
    .line 151
    const v2, 0x7f07003f

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v2}, Lcsn;->f(Lmt;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v8, v2

    .line 159
    move v2, v11

    .line 160
    :goto_9f
    if-eqz v8, :cond_a9

    .line 161
    .line 162
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, v6, v7, v8}, Lmt;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    if-nez v8, :cond_af

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_af
    if-eqz v8, :cond_1a1

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lmt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_d2

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lmt;->h:Lcsn;

    .line 192
    .line 193
    if-nez v3, :cond_c3

    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    const v3, 0x7f080278

    .line 197
    .line 198
    .line 199
    if-ne v2, v3, :cond_ca

    .line 200
    .line 201
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    if-eqz v12, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    move-object v12, v0

    .line 209
    goto/16 :goto_1a2

    .line 210
    .line 211
    :cond_d2
    iget-object v3, v1, Lmt;->h:Lcsn;

    .line 212
    .line 213
    const v6, 0x7f040129

    .line 214
    .line 215
    .line 216
    const v7, 0x7f04012b

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_13f

    .line 220
    .line 221
    const v13, 0x7f080273

    .line 222
    .line 223
    .line 224
    const v14, 0x102000d

    .line 225
    .line 226
    .line 227
    const v15, 0x102000f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x1020000

    .line 231
    .line 232
    if-ne v2, v13, :cond_111

    .line 233
    .line 234
    move-object v2, v8

    .line 235
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v7}, Lnf;->b(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sget-object v5, Lio;->a:Landroid/graphics/PorterDuff$Mode;

    .line 246
    .line 247
    invoke-static {v3, v4, v5}, Lcsn;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v0, v7}, Lnf;->b(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v3, v4, v5}, Lcsn;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v6}, Lnf;->b(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v0, v5}, Lcsn;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1a1

    .line 273
    .line 274
    :cond_111
    if-eq v2, v10, :cond_117

    .line 275
    .line 276
    if-eq v2, v9, :cond_117

    .line 277
    .line 278
    if-ne v2, v11, :cond_13f

    .line 279
    .line 280
    :cond_117
    move-object v2, v8

    .line 281
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v0, v7}, Lnf;->a(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    sget-object v5, Lio;->a:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    invoke-static {v3, v4, v5}, Lcsn;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v0, v6}, Lnf;->b(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v3, v4, v5}, Lcsn;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v6}, Lnf;->b(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v2, v0, v5}, Lcsn;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1a1

    .line 319
    .line 320
    :cond_13f
    if-eqz v3, :cond_19e

    .line 321
    .line 322
    iget-object v5, v3, Lcsn;->c:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v9, Lio;->a:Landroid/graphics/PorterDuff$Mode;

    .line 325
    .line 326
    check-cast v5, [I

    .line 327
    .line 328
    invoke-static {v5, v2}, Lcsn;->d([II)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const/4 v10, -0x1

    .line 333
    if-eqz v5, :cond_152

    .line 334
    .line 335
    move v5, v7

    .line 336
    :goto_14f
    move v2, v10

    .line 337
    :goto_150
    const/4 v4, 0x1

    .line 338
    goto :goto_187

    .line 339
    :cond_152
    iget-object v5, v3, Lcsn;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, [I

    .line 342
    .line 343
    invoke-static {v5, v2}, Lcsn;->d([II)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_15e

    .line 348
    .line 349
    move v5, v6

    .line 350
    goto :goto_14f

    .line 351
    :cond_15e
    iget-object v3, v3, Lcsn;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, [I

    .line 354
    .line 355
    invoke-static {v3, v2}, Lcsn;->d([II)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const v5, 0x1010031

    .line 360
    .line 361
    .line 362
    if-eqz v3, :cond_16e

    .line 363
    .line 364
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 365
    .line 366
    goto :goto_14f

    .line 367
    :cond_16e
    const v3, 0x7f08025c

    .line 368
    .line 369
    .line 370
    if-ne v2, v3, :cond_17f

    .line 371
    .line 372
    const v2, 0x42233333    # 40.8f

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const v4, 0x1010030

    .line 380
    .line 381
    .line 382
    move v5, v4

    .line 383
    goto :goto_150

    .line 384
    :cond_17f
    const v3, 0x7f08024a

    .line 385
    .line 386
    .line 387
    if-ne v2, v3, :cond_185

    .line 388
    .line 389
    goto :goto_14f

    .line 390
    :cond_185
    move v5, v4

    .line 391
    move v2, v10

    .line 392
    :goto_187
    if-eqz v4, :cond_19e

    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v0, v5}, Lnf;->b(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0, v9}, Lio;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 407
    .line 408
    .line 409
    if-eq v2, v10, :cond_1a1

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_1a1

    .line 415
    :cond_19e
    if-eqz p3, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    :goto_1a1
    move-object v12, v8

    .line 419
    :goto_1a2
    if-eqz v12, :cond_1a7

    .line 420
    .line 421
    invoke-static {v12}, Lke;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_1a7
    .catchall {:try_start_7 .. :try_end_1a7} :catchall_1b3

    .line 422
    .line 423
    .line 424
    :cond_1a7
    monitor-exit p0

    .line 425
    return-object v12

    .line 426
    :cond_1a9
    :try_start_1a9
    iput-boolean v4, v1, Lmt;->f:Z

    .line 427
    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    monitor-exit p0
    :try_end_1b5
    .catchall {:try_start_1a9 .. :try_end_1b5} :catchall_1b3

    .line 438
    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmt;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwi;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Lwi;->f()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final declared-synchronized h(Lcsn;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lmt;->h:Lcsn;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method
