###### Class defpackage.beg (beg)
.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Lbdn;

.field public final b:Ljava/util/Map;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public final e:Lbdf;

.field public f:Llwd;

.field public final g:Layu;

.field private final j:Ljava/util/Map;

.field private final k:Llwo;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbeg;->i:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbdn;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLlwo;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeg;->a:Lbdn;

    .line 5
    .line 6
    iput-object p2, p0, Lbeg;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbeg;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p5, p0, Lbeg;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbeg;->k:Llwo;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbeg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lbda;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p1, p3}, Lbda;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbeg;->f:Llwd;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbeg;->d:Ljava/util/Map;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    const-string p5, "toLowerCase(...)"

    .line 41
    .line 42
    if-ge p2, p1, :cond_5f

    .line 43
    .line 44
    aget-object p6, p4, p2

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-static {p6, p5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbeg;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbeg;->j:Ljava/util/Map;

    .line 65
    .line 66
    aget-object v1, p4, p2

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_55

    .line 75
    .line 76
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p6, v0

    .line 91
    :goto_5a
    aput-object p6, p3, p2

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_27

    .line 96
    :cond_5f
    iput-object p3, p0, Lbeg;->l:[Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lbeg;->j:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3, p5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lbeg;->d:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_6b

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, p5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Lbeg;->d:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {p4, p3}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_6b

    .line 168
    :cond_a7
    new-instance p1, Lbdf;

    .line 169
    .line 170
    iget-object p2, p0, Lbeg;->l:[Ljava/lang/String;

    .line 171
    .line 172
    array-length p2, p2

    .line 173
    invoke-direct {p1, p2}, Lbdf;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lbeg;->e:Lbdf;

    .line 177
    .line 178
    new-instance p1, Layu;

    .line 179
    .line 180
    iget-object p2, p0, Lbeg;->l:[Ljava/lang/String;

    .line 181
    .line 182
    array-length p2, p2

    .line 183
    invoke-direct {p1, p2}, Layu;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lbeg;->g:Layu;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(Lbdh;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lbdv;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbdv;

    .line 7
    .line 8
    iget v1, v0, Lbdv;->d:I

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
    iput v1, v0, Lbdv;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbdv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbdv;-><init>(Lbeg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lbdv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v1, v0, Lbdv;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3e

    .line 34
    .line 35
    if-eq v1, v3, :cond_36

    .line 36
    .line 37
    if-ne v1, v2, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, Lbdv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p1, v0, Lbdv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbdh;

    .line 58
    .line 59
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lare;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {p0, v1}, Lare;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lbdv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lbdv;->d:I

    .line 75
    .line 76
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, v1, p0, v0}, Lbdh;->a(Ljava/lang/String;Llwo;Llva;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, p2, :cond_68

    .line 83
    .line 84
    :goto_53
    check-cast p0, Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_67

    .line 91
    .line 92
    iput-object p0, v0, Lbdv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v0, Lbdv;->d:I

    .line 95
    .line 96
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 97
    .line 98
    invoke-static {p1, v1, v0}, Lbdp;->d(Lbdh;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, p2, :cond_68

    .line 103
    .line 104
    :cond_67
    return-object p0

    .line 105
    :cond_68
    return-object p2
.end method

.method public final b(Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lbdz;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbdz;

    .line 7
    .line 8
    iget v1, v0, Lbdz;->c:I

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
    iput v1, v0, Lbdz;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbdz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbdz;-><init>(Lbeg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lbdz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lbdz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_35

    .line 34
    .line 35
    if-ne v2, v4, :cond_2d

    .line 36
    .line 37
    iget-object v0, v0, Lbdz;->d:Lns;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_76

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto/16 :goto_c8

    .line 45
    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbeg;->a:Lbdn;

    .line 58
    .line 59
    iget-object v2, p1, Lbdn;->k:Lns;

    .line 60
    .line 61
    invoke-virtual {v2}, Lns;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_cc

    .line 66
    .line 67
    :try_start_42
    iget-object v5, p0, Lbeg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_50

    .line 74
    .line 75
    sget-object p0, Llub;->a:Llub;
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_c6

    .line 76
    .line 77
    invoke-virtual {v2}, Lns;->y()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    :try_start_50
    iget-object v5, p0, Lbeg;->f:Llwd;

    .line 82
    .line 83
    invoke-interface {v5}, Llwd;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_64

    .line 94
    .line 95
    sget-object p0, Llub;->a:Llub;
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_c6

    .line 96
    .line 97
    invoke-virtual {v2}, Lns;->y()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_64
    :try_start_64
    new-instance v5, Lbea;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v5, p0, v7, v6, v7}, Lbea;-><init>(Lbeg;Llva;I[B)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lbdz;->d:Lns;

    .line 109
    .line 110
    iput v4, v0, Lbdz;->c:I

    .line 111
    .line 112
    invoke-virtual {p1, v5, v0}, Lbdn;->v(Llws;Llva;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_c6

    .line 116
    if-eq p1, v1, :cond_c5

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :goto_76
    :try_start_76
    check-cast p1, Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c1

    .line 126
    .line 127
    iget-object v1, p0, Lbeg;->g:Layu;

    .line 128
    .line 129
    const-string v2, "tableIds"

    .line 130
    .line 131
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8c

    .line 139
    .line 140
    goto :goto_bc

    .line 141
    :cond_8c
    iget-object v1, v1, Layu;->a:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_8e
    move-object v2, v1

    .line 144
    check-cast v2, Lmfo;

    .line 145
    .line 146
    invoke-virtual {v2}, Lmfo;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, [I

    .line 152
    .line 153
    array-length v6, v5

    .line 154
    new-array v7, v6, [I

    .line 155
    .line 156
    move v8, v3

    .line 157
    :goto_9c
    if-ge v8, v6, :cond_b3

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_ac

    .line 168
    .line 169
    aget v9, v5, v8

    .line 170
    .line 171
    add-int/2addr v9, v4

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    aget v9, v5, v8

    .line 174
    .line 175
    :goto_ae
    aput v9, v7, v8

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_9c

    .line 180
    :cond_b3
    move-object v5, v1

    .line 181
    check-cast v5, Lmfo;

    .line 182
    .line 183
    invoke-virtual {v5, v2, v7}, Lmfo;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8e

    .line 188
    .line 189
    :goto_bc
    iget-object p0, p0, Lbeg;->k:Llwo;

    .line 190
    .line 191
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_76 .. :try_end_c1} :catchall_2a

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v0}, Lns;->y()V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_c5
    return-object v1

    .line 199
    :catchall_c6
    move-exception p0

    .line 200
    move-object v0, v2

    .line 201
    :goto_c8
    invoke-virtual {v0}, Lns;->y()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_cc
    sget-object p0, Llub;->a:Llub;

    .line 206
    .line 207
    return-object p0
.end method

.method public final c(Lbdh;ILlva;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lbeb;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbeb;

    .line 7
    .line 8
    iget v1, v0, Lbeb;->f:I

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
    iput v1, v0, Lbeb;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbeb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbeb;-><init>(Lbeg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lbeb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lbeb;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_47

    .line 34
    .line 35
    if-eq v2, v4, :cond_3f

    .line 36
    .line 37
    if-ne v2, v3, :cond_37

    .line 38
    .line 39
    iget p1, v0, Lbeb;->c:I

    .line 40
    .line 41
    iget p2, v0, Lbeb;->b:I

    .line 42
    .line 43
    iget v2, v0, Lbeb;->a:I

    .line 44
    .line 45
    iget-object v5, v0, Lbeb;->h:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lbeb;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lbeb;->i:Lbep;

    .line 50
    .line 51
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_cb

    .line 55
    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    iget p2, v0, Lbeb;->a:I

    .line 65
    .line 66
    iget-object p1, v0, Lbeb;->i:Lbep;

    .line 67
    .line 68
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_61

    .line 72
    :cond_47
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 76
    .line 77
    const-string v2, ", 0)"

    .line 78
    .line 79
    invoke-static {p2, p3, v2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lbep;

    .line 85
    .line 86
    iput-object v2, v0, Lbeb;->i:Lbep;

    .line 87
    .line 88
    iput p2, v0, Lbeb;->a:I

    .line 89
    .line 90
    iput v4, v0, Lbeb;->f:I

    .line 91
    .line 92
    invoke-static {p1, p3, v0}, Lbdp;->d(Lbdh;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eq p3, v1, :cond_d0

    .line 97
    .line 98
    :goto_61
    iget-object p3, p0, Lbeg;->l:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object p3, p3, p2

    .line 101
    .line 102
    sget-object v2, Lbeg;->i:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, p1

    .line 107
    move p1, v5

    .line 108
    move-object v5, v2

    .line 109
    move v2, p2

    .line 110
    move p2, v6

    .line 111
    move-object v6, p3

    .line 112
    :goto_6f
    if-ge p2, p1, :cond_cd

    .line 113
    .line 114
    aget-object p3, v5, p2

    .line 115
    .line 116
    iget-boolean v8, p0, Lbeg;->c:Z

    .line 117
    .line 118
    invoke-static {v6, p3}, Lbdp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "CREATE "

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eq v4, v8, :cond_85

    .line 130
    .line 131
    const-string v8, ""

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const-string v8, "TEMP"

    .line 135
    .line 136
    :goto_87
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, "` AFTER "

    .line 148
    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, " ON `"

    .line 156
    .line 157
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 164
    .line 165
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p3, " AND invalidated = 0; END"

    .line 172
    .line 173
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Lbep;

    .line 182
    .line 183
    iput-object v8, v0, Lbeb;->i:Lbep;

    .line 184
    .line 185
    iput-object v6, v0, Lbeb;->g:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v0, Lbeb;->h:[Ljava/lang/String;

    .line 188
    .line 189
    iput v2, v0, Lbeb;->a:I

    .line 190
    .line 191
    iput p2, v0, Lbeb;->b:I

    .line 192
    .line 193
    iput p1, v0, Lbeb;->c:I

    .line 194
    .line 195
    iput v3, v0, Lbeb;->f:I

    .line 196
    .line 197
    invoke-static {v7, p3, v0}, Lbdp;->d(Lbdh;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v1, :cond_cb

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    :goto_cb
    add-int/2addr p2, v4

    .line 205
    goto :goto_6f

    .line 206
    :cond_cd
    sget-object p0, Lltl;->a:Lltl;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_d0
    :goto_d0
    return-object v1
.end method

.method public final d(Lbdh;ILlva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Lbec;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbec;

    .line 7
    .line 8
    iget v1, v0, Lbec;->e:I

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
    iput v1, v0, Lbec;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbec;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbec;-><init>(Lbeg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lbec;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lbec;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3b

    .line 33
    .line 34
    if-ne v2, v3, :cond_33

    .line 35
    .line 36
    iget p0, v0, Lbec;->b:I

    .line 37
    .line 38
    iget p1, v0, Lbec;->a:I

    .line 39
    .line 40
    iget-object p2, v0, Lbec;->g:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lbec;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lbec;->h:Lbep;

    .line 45
    .line 46
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v4

    .line 51
    goto :goto_7d

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lbeg;->l:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object p0, p0, p2

    .line 66
    .line 67
    sget-object p2, Lbeg;->i:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    const/4 v2, 0x0

    .line 71
    move v7, v2

    .line 72
    move-object v2, p0

    .line 73
    move p0, p3

    .line 74
    move-object p3, p2

    .line 75
    move-object p2, p1

    .line 76
    move p1, v7

    .line 77
    :goto_4c
    if-ge p1, p0, :cond_7f

    .line 78
    .line 79
    aget-object v4, p3, p1

    .line 80
    .line 81
    invoke-static {v2, v4}, Lbdp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x60

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, p2

    .line 105
    check-cast v5, Lbep;

    .line 106
    .line 107
    iput-object v5, v0, Lbec;->h:Lbep;

    .line 108
    .line 109
    iput-object v2, v0, Lbec;->f:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p3, v0, Lbec;->g:[Ljava/lang/String;

    .line 112
    .line 113
    iput p1, v0, Lbec;->a:I

    .line 114
    .line 115
    iput p0, v0, Lbec;->b:I

    .line 116
    .line 117
    iput v3, v0, Lbec;->e:I

    .line 118
    .line 119
    invoke-static {p2, v4, v0}, Lbdp;->d(Lbdh;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v1, :cond_7d

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7d
    :goto_7d
    add-int/2addr p1, v3

    .line 127
    goto :goto_4c

    .line 128
    :cond_7f
    sget-object p0, Lltl;->a:Lltl;

    .line 129
    .line 130
    return-object p0
.end method

.method public final e(Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lbed;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbed;

    .line 7
    .line 8
    iget v1, v0, Lbed;->c:I

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
    iput v1, v0, Lbed;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbed;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbed;-><init>(Lbeg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lbed;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lbed;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p0, v0, Lbed;->d:Lns;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_51

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbeg;->a:Lbdn;

    .line 56
    .line 57
    iget-object v2, p1, Lbdn;->k:Lns;

    .line 58
    .line 59
    invoke-virtual {v2}, Lns;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5d

    .line 64
    .line 65
    :try_start_40
    new-instance v4, Lbef;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p0, v5}, Lbef;-><init>(Lbeg;Llva;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lbed;->d:Lns;

    .line 72
    .line 73
    iput v3, v0, Lbed;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, v4, v0}, Lbdn;->v(Llws;Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_56

    .line 79
    if-eq p0, v1, :cond_55

    .line 80
    .line 81
    move-object p0, v2

    .line 82
    :goto_51
    invoke-virtual {p0}, Lns;->y()V

    .line 83
    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    return-object v1

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_59
    invoke-virtual {p0}, Lns;->y()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p0, Lltl;->a:Lltl;

    .line 95
    .line 96
    return-object p0
.end method

.method public final f(Llwd;Llwd;)V
    .registers 8

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbeg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2f

    .line 20
    .line 21
    iget-object p1, p0, Lbeg;->a:Lbdn;

    .line 22
    .line 23
    iget-object p1, p1, Lbdn;->a:Lmam;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_21

    .line 27
    .line 28
    const-string p1, "coroutineScope"

    .line 29
    .line 30
    invoke-static {p1}, Llxj;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_21
    new-instance v2, Lmal;

    .line 35
    .line 36
    invoke-direct {v2}, Lmal;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Layl;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, p0, p2, v0, v4}, Layl;-><init>(Lbeg;Llwd;Llva;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v1, v3, v4}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
