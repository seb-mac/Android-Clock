###### Class defpackage.csa (csa)
.class public final Lcsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lcsa;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcsa;->d:Ljava/lang/Object;

    new-instance v0, Lwi;

    const/16 v1, 0xa

    .line 54
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    iput-object v0, p0, Lcsa;->a:Ljava/lang/Object;

    new-instance v0, Lvw;

    .line 55
    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lcsa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrw;Lbrr;Lbrw;)V
    .registers 6

    .line 43
    const-string v0, "context"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcsa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcsa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcsa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldap;Lgog;Lcpu;)V
    .registers 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcsa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcsa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcsa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltf;)V
    .registers 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->b:Ljava/lang/Object;

    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    iput-object p2, p0, Lcsa;->d:Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Luk;->r(Ljava/lang/Object;)V

    iput-object p3, p0, Lcsa;->a:Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Luk;->r(Ljava/lang/Object;)V

    iput-object p4, p0, Lcsa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lczb;Lckp;)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcsa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcsa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcsa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcsa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldlv;Ldlv;Ljava/lang/String;)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcsa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcsa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcsa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laur;Laur;Ljava/lang/Object;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->c:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lcsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcsa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcsa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazn;Lazk;Lazr;)V
    .registers 5

    .line 39
    const-string v0, "store"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcsa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcsa;->b:Ljava/lang/Object;

    new-instance p1, Lmv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llpv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsa;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lban;

    .line 7
    .line 8
    invoke-direct {p1}, Lban;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcsa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget p1, Lwm;->a:I

    .line 14
    .line 15
    new-instance p1, Lwl;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, v0}, Lwl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lwl;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lwl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcsa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lwl;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lwl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcsa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Llst;Llst;Llst;Llst;)V
    .registers 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcsa;->d:Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcsa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcsa;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcsa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lain;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lain;-><init>(I)V

    iput-object p1, p0, Lcsa;->c:Ljava/lang/Object;

    new-instance p1, Lwq;

    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Lwq;-><init>(I)V

    iput-object p1, p0, Lcsa;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcsa;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 51
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcsa;->a:Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/content/Context;)Lcsa;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcks;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcks;

    .line 12
    .line 13
    invoke-interface {p0}, Lcks;->av()Lcsa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcsa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "_widget_count"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final b(I)Lcko;
    .registers 2

    .line 1
    iget-object p0, p0, Lcsa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lckp;->e(Landroid/content/SharedPreferences;I)Lcko;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(I)Lckq;
    .registers 2

    .line 1
    iget-object p0, p0, Lcsa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lckp;->f(Landroid/content/SharedPreferences;I)Lckq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lckr;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcsa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcsa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lckr;

    .line 18
    .line 19
    invoke-interface {v0}, Lckr;->u()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final f([I[I)V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    iget-object v4, p0, Lcsa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    array-length v5, p1

    .line 16
    if-ge v2, v5, :cond_76

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    aget v5, p2, v2

    .line 21
    .line 22
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_59

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    const-string v9, "pending_remap_"

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_21

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    instance-of v9, v8, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v9, :cond_21

    .line 67
    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v8, v3, :cond_21

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_21

    .line 90
    :cond_59
    aget v3, p1, v2

    .line 91
    .line 92
    aget v5, p2, v2

    .line 93
    .line 94
    invoke-static {v4, v3, v5, v0, v1}, Lckp;->j(Landroid/content/SharedPreferences;IILjava/util/Map;Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_72

    .line 99
    .line 100
    aget v3, p1, v2

    .line 101
    .line 102
    invoke-static {v3}, Lckp;->c(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aget v4, p2, v2

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_c

    .line 119
    :cond_76
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v0, v1}, Lckp;->d(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_82

    .line 127
    .line 128
    invoke-virtual {p0}, Lcsa;->e()V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public final g([I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcsa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_24

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Lckp;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lckp;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lckp;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcsa;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(ILckq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcsa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lckp;->i(Landroid/content/SharedPreferences$Editor;ILckq;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcsa;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcsa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lckp;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Ljava/lang/Class;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcsa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "_widget_count"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez p2, :cond_23

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    sub-int v0, p2, v2

    .line 48
    .line 49
    if-eqz v0, :cond_4a

    .line 50
    .line 51
    iget-object v1, p0, Lcsa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4a

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lckr;

    .line 68
    .line 69
    sub-int v3, p2, v0

    .line 70
    .line 71
    invoke-interface {v2, p1, v3, p2}, Lckr;->t(Ljava/lang/Class;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 76
    if-lez v0, :cond_58

    .line 77
    .line 78
    iget-object p2, p0, Lcsa;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lczb;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-virtual {p2, p3, v1, p1}, Lczb;->u(IILjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    :goto_58
    if-gez v0, :cond_65

    .line 90
    .line 91
    iget-object p2, p0, Lcsa;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lczb;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-virtual {p2, p3, v1, p1}, Lczb;->u(IILjava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_58

    .line 102
    :cond_65
    return-void
.end method

.method public final k(Lcjg;)Lcit;
    .registers 5

    .line 1
    iget-object v0, p0, Lcsa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcit;

    .line 4
    .line 5
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfhr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcsa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Llst;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcqw;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcsa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ldlf;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldlf;->a()Lgog;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcsa;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lddd;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcit;-><init>(Lfhr;Lcjg;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final m(Lbam;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcsa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwl;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcsa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lban;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lban;->c(Lcsa;Lbam;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final n(Lbam;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_4
    iget-object v0, p0, Lcsa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwl;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcsa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lban;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lban;->c(Lcsa;Lbam;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final o(Lbam;Lbah;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcsa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lban;

    .line 4
    .line 5
    iget v0, p0, Lban;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lban;->a(I)Lbaj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lban;->c:Lbaj;

    .line 16
    .line 17
    iput v0, p0, Lban;->d:I

    .line 18
    .line 19
    iput-object p1, p0, Lban;->e:Lbam;

    .line 20
    .line 21
    if-eqz p2, :cond_25

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1}, Lbaj;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lban;->f:Lmfo;

    .line 29
    .line 30
    new-instance p1, Lbap;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lbap;-><init>(Lbah;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmfo;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final p(Llyh;Ljava/lang/String;)Lazg;
    .registers 7

    .line 1
    iget-object v0, p0, Lcsa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcsa;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lazn;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lazn;->a(Ljava/lang/Object;)Lazg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Llyh;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 20
    .line 21
    invoke-static {v2, p0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    new-instance v2, Lazs;

    .line 26
    .line 27
    iget-object v3, p0, Lcsa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lazr;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lazs;-><init>(Lazr;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lazm;->a:Lazq;

    .line 35
    .line 36
    invoke-virtual {v2, v3, p2}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcsa;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Lmv;->g(Lazk;Llyh;Lazr;)Lazg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string p0, "viewModel"

    .line 46
    .line 47
    invoke-static {v2, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lazn;

    .line 51
    .line 52
    iget-object p0, v1, Lazn;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lazg;

    .line 59
    .line 60
    if-eqz p0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0}, Lazg;->h()V
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_42

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    monitor-exit v0

    .line 66
    return-object v2

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object p0, p0, Lcsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwq;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcsa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lcsa;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
