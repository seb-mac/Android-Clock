###### Class defpackage.gdn (gdn)
.class public final Lgdn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lgql;)Lgdo;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgqp;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lgdo;->a:Lgdo;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Lgrd;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lgdo;->b:Lgdo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v0, p0, Lgrb;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lgdo;->c:Lgdo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, p0, Lgqm;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lgdo;->d:Lgdo;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    instance-of p0, p0, Lgqn;

    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    sget-object p0, Lgdo;->e:Lgdo;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Llsy;

    .line 42
    .line 43
    invoke-direct {p0}, Llsy;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final b(Lkhw;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkhw;->f()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "encodeToString(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final c(Ljava/util/List;Liyf;)Lgcm;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_54

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgcm;

    .line 36
    .line 37
    instance-of v3, v2, Lgco;

    .line 38
    .line 39
    if-eqz v3, :cond_3c

    .line 40
    .line 41
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lgco;

    .line 47
    .line 48
    invoke-interface {v4}, Lgco;->b()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Logging permanent failure in syncAllAccounts"

    .line 53
    .line 54
    invoke-static {v3, v5, v4}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    instance-of v3, v2, Lgcr;

    .line 62
    .line 63
    if-eqz v3, :cond_18

    .line 64
    .line 65
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Lgcr;

    .line 71
    .line 72
    invoke-interface {v4}, Lgcr;->b()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "Logging transient failure in syncAllAccounts"

    .line 77
    .line 78
    invoke-static {v3, v5, v4}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_18

    .line 85
    :cond_54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6e

    .line 90
    .line 91
    invoke-static {v0}, Llhm;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lgco;

    .line 96
    .line 97
    new-instance p1, Lgcj;

    .line 98
    .line 99
    invoke-interface {p0}, Lgco;->b()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p0}, Lgco;->a()Lgcl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, v0, p0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_88

    .line 116
    .line 117
    invoke-static {v1}, Llhm;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lgcr;

    .line 122
    .line 123
    new-instance p1, Lgck;

    .line 124
    .line 125
    invoke-interface {p0}, Lgcr;->b()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p0}, Lgcr;->a()Lgcl;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, v0, p0}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_88
    new-instance p0, Lgcp;

    .line 138
    .line 139
    sget-object p1, Lltl;->a:Lltl;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lgcl;)Lgcm;
    .registers 3

    .line 1
    const-string v0, "failureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lltc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    new-instance p1, Lgcp;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p0, Lgcj;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final e(Lgcm;)Lgcm;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lgcn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lgdn;->f(Lgcm;Llwo;)Lgcm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lgcm;Llwo;)Lgcm;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgcp;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    new-instance v0, Lgcp;

    .line 11
    .line 12
    check-cast p0, Lgcp;

    .line 13
    .line 14
    iget-object p0, p0, Lgcp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    instance-of p1, p0, Lgci;

    .line 25
    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Llsy;

    .line 30
    .line 31
    invoke-direct {p0}, Llsy;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static g(Lgcm;)Lgcl;
    .registers 2

    .line 1
    instance-of v0, p0, Lgcp;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    instance-of v0, p0, Lgci;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p0, Lgci;

    .line 12
    .line 13
    invoke-interface {p0}, Lgci;->a()Lgcl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Llsy;

    .line 19
    .line 20
    invoke-direct {p0}, Llsy;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static h(Lgcm;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lgcp;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lgcp;

    .line 6
    .line 7
    iget-object p0, p0, Lgcp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static i(Lgcm;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lgcp;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string p0, "SUCCESS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lgcr;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const-string p0, "TRANSIENT_FAILURE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of p0, p0, Lgco;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    const-string p0, "PERMANENT_FAILURE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Llsy;

    .line 23
    .line 24
    invoke-direct {p0}, Llsy;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static j(Lgcm;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    instance-of v0, p0, Lgcp;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    instance-of v0, p0, Lgci;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p0, Lgci;

    .line 12
    .line 13
    invoke-interface {p0}, Lgci;->b()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Llsy;

    .line 19
    .line 20
    invoke-direct {p0}, Llsy;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "__G3_TAG__"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "__G3_TS__"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Database name cannot start with \'__G3_TS__\'"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final m(Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
    .registers 7

    .line 1
    iget-object v5, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v5, :cond_d

    .line 4
    .line 5
    sget-object p0, Lgac;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Ljava/lang/String;

    .line 15
    .line 16
    :goto_f
    move-object v4, p0

    .line 17
    new-instance v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static n(ILandroid/content/Context;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Liap;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Liap;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f040175

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Lian;->S(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1, p0}, Liap;->a(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1c

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "IN_APP_REVIEW"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "CUSTOM_UI"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "TOOLTIP"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "PERMISSION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "DIALOG"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "BOTTOM_SHEET"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static final p(Lfoa;)Lfyc;
    .registers 4

    .line 1
    new-instance v0, Lfyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfyc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "promo_context"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final q(Ljtq;)Lfwj;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfwj;

    .line 7
    .line 8
    iget-object v1, p0, Ljtq;->d:Ljsi;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    sget-object v1, Ljsi;->a:Ljsi;

    .line 13
    .line 14
    :cond_d
    iget-object v1, v1, Ljsi;->e:Lkll;

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    sget-object v1, Lkll;->a:Lkll;

    .line 19
    .line 20
    :cond_13
    const-string v2, "getBackground(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ljtq;->d:Ljsi;

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    sget-object v2, Ljsi;->a:Ljsi;

    .line 30
    .line 31
    :cond_1e
    iget-object v2, v2, Ljsi;->c:Lkll;

    .line 32
    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    sget-object v2, Lkll;->a:Lkll;

    .line 36
    .line 37
    :cond_24
    const-string v3, "getPrimary(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ljtq;->d:Ljsi;

    .line 43
    .line 44
    if-nez p0, :cond_2f

    .line 45
    .line 46
    sget-object p0, Ljsi;->a:Ljsi;

    .line 47
    .line 48
    :cond_2f
    iget-object p0, p0, Ljsi;->d:Lkll;

    .line 49
    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    sget-object p0, Lkll;->a:Lkll;

    .line 53
    .line 54
    :cond_35
    const-string v3, "getSecondary(...)"

    .line 55
    .line 56
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p0}, Lfwj;-><init>(Lkll;Lkll;Lkll;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Ljtp;
    .registers 3

    .line 1
    const-class v0, Lgdn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x30

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq p0, v1, :cond_1f

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_1b

    .line 23
    .line 24
    sget-object p0, Ljtp;->a:Ljtp;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_23

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :try_start_1b
    sget-object p0, Ljtp;->c:Ljtp;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_23

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :try_start_1f
    sget-object p0, Ljtp;->b:Ljtp;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_23

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p0
.end method

.method public static final s(Ljtp;Ljsu;)Ljtp;
    .registers 3

    .line 1
    iget-object v0, p1, Ljsu;->j:Lkhh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgdn;->u(Ljtp;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p1, Ljsu;->j:Lkhh;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lgdn;->t(Ljtp;Ljava/util/List;)Ljtq;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ljsu;->g:Lkhh;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljsp;

    .line 31
    .line 32
    iget-object v0, v0, Ljsp;->h:Lkhh;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lgdn;->t(Ljtp;Ljava/util/List;)Ljtq;

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Ljtp;->a:Ljtp;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final t(Ljtp;Ljava/util/List;)Ljtq;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljtq;

    .line 16
    .line 17
    iget v1, v0, Ljtq;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Ljtp;->b(I)Ljtp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    sget-object v1, Ljtp;->a:Ljtp;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1, p0}, Ljtp;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance p0, Lfwx;

    .line 35
    .line 36
    invoke-direct {p0}, Lfwx;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static u(Ljtp;Ljava/util/List;)Z
    .registers 3

    .line 1
    sget-object v0, Ljtp;->a:Ljtp;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final w(Lflw;Llew;Lgaf;)Ljgy;
    .registers 7

    .line 1
    new-instance v0, Lmct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmbw;-><init>(Lmbu;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lflw;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Llvf;->plus(Llvf;)Llvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llxt;->h(Llvf;)Lmam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lfvu;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1, v3}, Lfvu;-><init>(Lflw;Lmam;Llva;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbtf;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p1, p2, p0, v2}, Lbtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lehp;

    .line 35
    .line 36
    const/16 p2, 0x11

    .line 37
    .line 38
    invoke-direct {p1, v1, p2}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lflw;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final x(Ljava/lang/String;I)Lgog;
    .registers 4

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    new-instance v1, Lfyu;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lfyu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final y(Lgog;Lbzi;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
    .registers 9

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    iget-object p1, p0, Lgog;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lkfj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkfj;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Litt;

    .line 12
    .line 13
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkfj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkfj;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ljci;->d:Ljci;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljci;->f()Ljci;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Ljci;->i([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    if-eqz p1, :cond_3c

    .line 43
    .line 44
    iget-object p0, p1, Lbzi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v2, ""

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method


# virtual methods
.method public final v(Lflw;Lmam;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lgbt;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgbt;

    .line 7
    .line 8
    iget v1, v0, Lgbt;->d:I

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
    iput v1, v0, Lgbt;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgbt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgbt;-><init>(Lgdn;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v9, v0

    .line 26
    iget-object p0, v9, Lgbt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Llvh;->a:Llvh;

    .line 29
    .line 30
    iget v0, v9, Lgbt;->d:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_6c

    .line 37
    .line 38
    if-eq v0, v4, :cond_5d

    .line 39
    .line 40
    if-eq v0, v3, :cond_4e

    .line 41
    .line 42
    if-eq v0, v2, :cond_39

    .line 43
    .line 44
    if-ne v0, v1, :cond_31

    .line 45
    .line 46
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p1, v9, Lgbt;->f:Lmjd;

    .line 59
    .line 60
    iget-object p2, v9, Lgbt;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v9, Lgbt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lqm;

    .line 65
    .line 66
    iget-object v2, v9, Lgbt;->e:Lmhf;

    .line 67
    .line 68
    iget-object v3, v9, Lgbt;->h:Lflw;

    .line 69
    .line 70
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v2

    .line 74
    move-object p0, v3

    .line 75
    move-object v3, p2

    .line 76
    :goto_4b
    move-object v2, v0

    .line 77
    goto/16 :goto_109

    .line 78
    .line 79
    :cond_4e
    iget-object p1, v9, Lgbt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lqm;

    .line 82
    .line 83
    iget-object p2, v9, Lgbt;->e:Lmhf;

    .line 84
    .line 85
    iget-object v0, v9, Lgbt;->h:Lflw;

    .line 86
    .line 87
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move-object v0, p1

    .line 92
    goto/16 :goto_ea

    .line 93
    .line 94
    :cond_5d
    iget-object p1, v9, Lgbt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object p2, v9, Lgbt;->e:Lmhf;

    .line 99
    .line 100
    iget-object v0, v9, Lgbt;->h:Lflw;

    .line 101
    .line 102
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v10, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_9d

    .line 109
    :cond_6c
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lflw;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p1, Lflw;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, p1, Lflw;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v6, Ltg;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v6, v0, v5}, Ltg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p0}, Ltg;->a(Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ltg;->b()Lcsa;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lth;->a(Lcsa;)Ljgy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object p1, v9, Lgbt;->h:Lflw;

    .line 139
    .line 140
    move-object v5, p2

    .line 141
    check-cast v5, Lmhf;

    .line 142
    .line 143
    iput-object v5, v9, Lgbt;->e:Lmhf;

    .line 144
    .line 145
    iput-object p0, v9, Lgbt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v9, Lgbt;->d:I

    .line 148
    .line 149
    invoke-static {v0, v9}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eq v0, p3, :cond_170

    .line 154
    .line 155
    move-object v10, p2

    .line 156
    move-object p2, p0

    .line 157
    move-object p0, v0

    .line 158
    :goto_9d
    move-object v0, v10

    .line 159
    check-cast p0, Lqm;

    .line 160
    .line 161
    invoke-interface {p0}, Lqm;->g()Layu;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "LIST_FILTER_QUERY_LANGUAGE"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Layu;->Q(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_15f

    .line 172
    .line 173
    const-string v6, "VERBATIM_SEARCH"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Layu;->Q(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_15f

    .line 180
    .line 181
    iget-object v4, p1, Lflw;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, p1, Lflw;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Ltg;

    .line 190
    .line 191
    check-cast v4, Landroid/content/Context;

    .line 192
    .line 193
    const-string v7, "__G3_TS__"

    .line 194
    .line 195
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v6, v4, v5}, Ltg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p2}, Ltg;->a(Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ltg;->b()Lcsa;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Lth;->a(Lcsa;)Ljgy;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p1, v9, Lgbt;->h:Lflw;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Lmhf;

    .line 217
    .line 218
    iput-object v4, v9, Lgbt;->e:Lmhf;

    .line 219
    .line 220
    iput-object p0, v9, Lgbt;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v9, Lgbt;->d:I

    .line 223
    .line 224
    invoke-static {p2, v9}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eq p2, p3, :cond_170

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    move-object v0, p0

    .line 232
    move-object p0, p2

    .line 233
    move-object p2, v3

    .line 234
    move-object v3, p1

    .line 235
    :goto_ea
    check-cast p0, Lqm;

    .line 236
    .line 237
    sget-object p1, Lgbu;->b:Lmjd;

    .line 238
    .line 239
    iput-object v3, v9, Lgbt;->h:Lflw;

    .line 240
    .line 241
    move-object v4, p2

    .line 242
    check-cast v4, Lmhf;

    .line 243
    .line 244
    iput-object v4, v9, Lgbt;->e:Lmhf;

    .line 245
    .line 246
    iput-object v0, v9, Lgbt;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p0, v9, Lgbt;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, v9, Lgbt;->f:Lmjd;

    .line 251
    .line 252
    iput v2, v9, Lgbt;->d:I

    .line 253
    .line 254
    invoke-virtual {p1, v9}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eq v2, p3, :cond_170

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    move-object v3, p0

    .line 262
    move-object p0, v2

    .line 263
    move-object v8, p2

    .line 264
    goto/16 :goto_4b

    .line 265
    .line 266
    :goto_109
    :try_start_109
    sget-object p2, Lgbu;->a:Lvw;

    .line 267
    .line 268
    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    if-eqz v4, :cond_11d

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lgbn;

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v4, v5

    .line 287
    :goto_11e
    if-nez v4, :cond_12d

    .line 288
    .line 289
    new-instance v4, Lgbn;

    .line 290
    .line 291
    invoke-direct {v4}, Lgbn;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12d
    .catchall {:try_start_109 .. :try_end_12d} :catchall_159

    .line 300
    .line 301
    .line 302
    :cond_12d
    invoke-virtual {p1}, Lmjd;->d()V

    .line 303
    .line 304
    .line 305
    move p1, v1

    .line 306
    sget-object v1, Lgaz;->g:Lgdn;

    .line 307
    .line 308
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lflw;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, p0, Lflw;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v7, p0, Lflw;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v5, v9, Lgbt;->h:Lflw;

    .line 321
    .line 322
    iput-object v5, v9, Lgbt;->e:Lmhf;

    .line 323
    .line 324
    iput-object v5, v9, Lgbt;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v5, v9, Lgbt;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v9, Lgbt;->f:Lmjd;

    .line 329
    .line 330
    iput p1, v9, Lgbt;->d:I

    .line 331
    .line 332
    move-object v6, v0

    .line 333
    check-cast v6, Lbzh;

    .line 334
    .line 335
    move-object v5, p2

    .line 336
    check-cast v5, Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual/range {v1 .. v9}, Lgdn;->z(Lqm;Lqm;Lgbn;Landroid/content/Context;Lbzh;Ljava/util/concurrent/Executor;Lmam;Llva;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-ne p0, p3, :cond_158

    .line 343
    .line 344
    goto :goto_170

    .line 345
    :cond_158
    return-object p0

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    invoke-virtual {p1}, Lmjd;->d()V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_15f
    new-instance p2, Lgak;

    .line 353
    .line 354
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p1, Lflw;->c:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz p3, :cond_169

    .line 360
    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    const/4 v4, 0x0

    .line 363
    :goto_16a
    iget-object p1, p1, Lflw;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-direct {p2, p0, v4, p1}, Lgak;-><init>(Lqm;ZLjava/util/concurrent/Executor;)V

    .line 366
    .line 367
    .line 368
    return-object p2

    .line 369
    :cond_170
    :goto_170
    return-object p3
.end method

.method public final z(Lqm;Lqm;Lgbn;Landroid/content/Context;Lbzh;Ljava/util/concurrent/Executor;Lmam;Llva;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lgal;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgal;

    .line 9
    .line 10
    iget v2, v1, Lgal;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgal;->b:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lgal;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lgal;-><init>(Lgdn;Llva;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v1, Lgal;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Llvh;->a:Llvh;

    .line 30
    .line 31
    iget v2, v1, Lgal;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v3, :cond_2b

    .line 37
    .line 38
    iget-object p1, v1, Lgal;->c:Lgaz;

    .line 39
    .line 40
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

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
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lgaz;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, p3

    .line 60
    move-object/from16 v8, p4

    .line 61
    .line 62
    move-object/from16 v9, p5

    .line 63
    .line 64
    move-object/from16 v10, p6

    .line 65
    .line 66
    move-object/from16 v11, p7

    .line 67
    .line 68
    invoke-direct/range {v4 .. v11}, Lgaz;-><init>(Lqm;Lqm;Lgbn;Landroid/content/Context;Lbzh;Ljava/util/concurrent/Executor;Lmam;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v1, Lgal;->c:Lgaz;

    .line 72
    .line 73
    iput v3, v1, Lgal;->b:I

    .line 74
    .line 75
    new-instance p0, Ldmy;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/16 p2, 0x11

    .line 79
    .line 80
    invoke-direct {p0, v4, p1, p2}, Ldmy;-><init>(Lgaz;Llva;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Llxt;->g(Llws;Llva;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eq p0, v0, :cond_5a

    .line 88
    .line 89
    sget-object p0, Lltl;->a:Lltl;

    .line 90
    .line 91
    :cond_5a
    if-eq p0, v0, :cond_5d

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_5d
    return-object v0
.end method
