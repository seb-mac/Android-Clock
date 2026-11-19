###### Class defpackage.aqy (aqy)
.class public final Laqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field private final a:Llws;

.field private final b:Llwt;

.field private final c:Llsx;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llwd;Ljava/util/Set;Llws;Llwt;)V
    .registers 6

    .line 1
    const-string v0, "keysToMigrate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Laqy;->a:Llws;

    .line 10
    .line 11
    iput-object p4, p0, Laqy;->b:Llwt;

    .line 12
    .line 13
    new-instance p3, Llte;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Llte;-><init>(Llwd;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Laqy;->c:Llsx;

    .line 19
    .line 20
    sget-object p1, Laqz;->a:Ljava/util/Set;

    .line 21
    .line 22
    if-ne p2, p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    const-string p1, "<this>"

    .line 27
    .line 28
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of p1, p2, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Llhm;->ai(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iput-object p1, p0, Laqy;->d:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    iget-object p0, p0, Laqy;->c:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcpg;

    .line 2
    .line 3
    invoke-direct {p0}, Laqy;->d()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laqy;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcpg;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laqy;->b:Llwt;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1, p2}, Llwt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Laqx;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laqx;

    .line 7
    .line 8
    iget v1, v0, Laqx;->c:I

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
    iput v1, v0, Laqx;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laqx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laqx;-><init>(Laqy;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Laqx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Laqx;->c:I

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
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3c

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
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Laqy;->a:Llws;

    .line 52
    .line 53
    iput v3, v0, Laqx;->c:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p2, v1, :cond_89

    .line 60
    .line 61
    :goto_3c
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    if-nez p1, :cond_4a

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    iget-object p1, p0, Laqy;->d:Ljava/util/Set;

    .line 76
    .line 77
    if-nez p1, :cond_62

    .line 78
    .line 79
    invoke-direct {p0}, Laqy;->d()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "getAll(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6c

    .line 97
    .line 98
    goto :goto_84

    .line 99
    :cond_62
    invoke-direct {p0}, Laqy;->d()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6e

    .line 108
    .line 109
    :cond_6c
    move v3, p2

    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6c

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_72

    .line 132
    .line 133
    :goto_84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, Laqy;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laqy;->d:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_24

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 42
    .line 43
    invoke-direct {p0}, Laqy;->d()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget-object p0, Lltl;->a:Lltl;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
