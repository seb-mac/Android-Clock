###### Class defpackage.pq (pq)
.class public final Lpq;
.super Lpp;
.source "PG"


# virtual methods
.method public final synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_6

    .line 3
    .line 4
    sget-object p0, Llua;->a:Llua;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p2, :cond_b

    .line 8
    .line 9
    sget-object p0, Llua;->a:Llua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_78

    .line 25
    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_78

    .line 29
    :cond_1c
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_24
    if-ge v2, v0, :cond_37

    .line 38
    .line 39
    aget v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v1

    .line 46
    :goto_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_24

    .line 56
    :cond_37
    invoke-static {p0}, Llhm;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {p0, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p2, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_73

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_73

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v2, Llta;

    .line 108
    .line 109
    invoke-direct {v2, p0, p2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_56

    .line 116
    :cond_73
    invoke-static {v1}, Llhm;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    :goto_78
    sget-object p0, Llua;->a:Llua;

    .line 122
    .line 123
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/content/Intent;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    const-string p0, "input"

    .line 4
    .line 5
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcav;->o([Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Object;)Layu;
    .registers 8

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string p0, "input"

    .line 4
    .line 5
    invoke-static {p2, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p0, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_13

    .line 11
    .line 12
    new-instance p0, Layu;

    .line 13
    .line 14
    sget-object p1, Llua;->a:Llua;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Layu;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_15
    if-ge v2, p0, :cond_23

    .line 23
    .line 24
    aget-object v3, p2, v2

    .line 25
    .line 26
    invoke-static {p1, v3}, Lamq;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_22

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    return-object v0

    .line 36
    :cond_23
    array-length p0, p2

    .line 37
    invoke-static {p0}, Llhm;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-static {p1, v3}, Llxg;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    if-ge v1, p0, :cond_4b

    .line 53
    .line 54
    aget-object p1, p2, v1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Llta;

    .line 62
    .line 63
    invoke-direct {v4, p1, v3}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Llta;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v4, Llta;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    new-instance p0, Layu;

    .line 77
    .line 78
    invoke-direct {p0, v2, v0}, Layu;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
