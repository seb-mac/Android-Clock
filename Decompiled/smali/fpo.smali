###### Class defpackage.fpo (fpo)
.class public final Lfpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lkqg;

.field public final c:Lkqg;

.field public final d:Llvf;

.field public final e:Landroid/content/Context;

.field public final f:Lfhr;

.field public final g:Lgit;

.field public final h:Lgit;

.field public final i:Lgit;

.field public final j:Lgit;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ofDays(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfpo;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkqg;Lkqg;Llvf;Landroid/content/Context;Ljava/util/Map;Lfhr;)V
    .registers 8

    .line 1
    const-string v0, "gnpJobSchedulingApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gnpJobs"

    .line 12
    .line 13
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfpo;->b:Lkqg;

    .line 25
    .line 26
    iput-object p2, p0, Lfpo;->c:Lkqg;

    .line 27
    .line 28
    iput-object p3, p0, Lfpo;->d:Llvf;

    .line 29
    .line 30
    iput-object p4, p0, Lfpo;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p6, p0, Lfpo;->f:Lfhr;

    .line 33
    .line 34
    const-string p1, "GK_ONEOFF_SYNC"

    .line 35
    .line 36
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llst;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgit;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, p2

    .line 53
    :goto_34
    if-eqz p1, :cond_88

    .line 54
    .line 55
    iput-object p1, p0, Lfpo;->g:Lgit;

    .line 56
    .line 57
    const-string p1, "GK_PERIODIC_SYNC"

    .line 58
    .line 59
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Llst;

    .line 64
    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lgit;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p1, p2

    .line 75
    :goto_4a
    if-eqz p1, :cond_80

    .line 76
    .line 77
    iput-object p1, p0, Lfpo;->h:Lgit;

    .line 78
    .line 79
    const-string p1, "GK_STORAGE_CLEANUP"

    .line 80
    .line 81
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Llst;

    .line 86
    .line 87
    if-eqz p1, :cond_5f

    .line 88
    .line 89
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lgit;

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object p1, p2

    .line 97
    :goto_60
    if-eqz p1, :cond_78

    .line 98
    .line 99
    iput-object p1, p0, Lfpo;->i:Lgit;

    .line 100
    .line 101
    const-string p1, "GK_PERMISSIONS_STATE_LOGGING"

    .line 102
    .line 103
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Llst;

    .line 108
    .line 109
    if-eqz p1, :cond_75

    .line 110
    .line 111
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Lgit;

    .line 117
    .line 118
    :cond_75
    iput-object p2, p0, Lfpo;->j:Lgit;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "Storage cleanup job was null"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Periodic sync job was null"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "One-off sync job was null"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method


# virtual methods
.method public final a(ZLlva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lfpm;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfpm;

    .line 7
    .line 8
    iget v1, v0, Lfpm;->c:I

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
    iput v1, v0, Lfpm;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfpm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfpm;-><init>(Lfpo;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v6, v0

    .line 26
    iget-object p2, v6, Lfpm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Llvh;->a:Llvh;

    .line 29
    .line 30
    iget v1, v6, Lfpm;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_30

    .line 34
    .line 35
    if-ne v1, v2, :cond_28

    .line 36
    .line 37
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_60

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_62

    .line 53
    .line 54
    sget-object p1, Lkzl;->a:Lkzl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkzl;->b()Lkzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lkzm;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_62

    .line 65
    .line 66
    iget-object p1, p0, Lfpo;->b:Lkqg;

    .line 67
    .line 68
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "get(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lgiv;

    .line 79
    .line 80
    iget-object p0, p0, Lfpo;->g:Lgit;

    .line 81
    .line 82
    iput v2, v6, Lfpm;->c:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v7, 0x1e

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-static/range {v1 .. v7}, Lewg;->at(Lgiv;Lgit;Lgdm;Landroid/os/Bundle;Ljava/lang/Long;Llva;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_60

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    :goto_60
    check-cast p2, Lgcm;

    .line 98
    .line 99
    :cond_62
    sget-object p0, Lltl;->a:Lltl;

    .line 100
    .line 101
    return-object p0
.end method

.method public final b(Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lfpn;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfpn;

    .line 7
    .line 8
    iget v1, v0, Lfpn;->d:I

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
    iput v1, v0, Lfpn;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfpn;-><init>(Lfpo;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lfpn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Llvh;->a:Llvh;

    .line 29
    .line 30
    iget v1, v6, Lfpn;->d:I

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_42

    .line 36
    .line 37
    if-eq v1, v2, :cond_3c

    .line 38
    .line 39
    if-eq v1, v9, :cond_36

    .line 40
    .line 41
    if-ne v1, v8, :cond_2e

    .line 42
    .line 43
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8e

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
    iget-object v1, v6, Lfpn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_78

    .line 61
    :cond_3c
    iget-object v1, v6, Lfpn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_65

    .line 67
    :cond_42
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lfpo;->b:Lkqg;

    .line 71
    .line 72
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "get(...)"

    .line 77
    .line 78
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lgiv;

    .line 83
    .line 84
    move p1, v2

    .line 85
    iget-object v2, p0, Lfpo;->h:Lgit;

    .line 86
    .line 87
    iput-object v1, v6, Lfpn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v6, Lfpn;->d:I

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v7, 0x1e

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v1 .. v7}, Lewg;->at(Lgiv;Lgit;Lgdm;Landroid/os/Bundle;Ljava/lang/Long;Llva;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v0, :cond_93

    .line 101
    .line 102
    :goto_65
    check-cast p1, Lgcm;

    .line 103
    .line 104
    iget-object v2, p0, Lfpo;->i:Lgit;

    .line 105
    .line 106
    iput-object v1, v6, Lfpn;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v9, v6, Lfpn;->d:I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v7, 0x1e

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v1 .. v7}, Lewg;->at(Lgiv;Lgit;Lgdm;Landroid/os/Bundle;Ljava/lang/Long;Llva;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eq p1, v0, :cond_93

    .line 120
    .line 121
    :goto_78
    check-cast p1, Lgcm;

    .line 122
    .line 123
    iget-object v2, p0, Lfpo;->j:Lgit;

    .line 124
    .line 125
    if-eqz v2, :cond_90

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    iput-object p0, v6, Lfpn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v8, v6, Lfpn;->d:I

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v7, 0x1e

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v1 .. v7}, Lewg;->at(Lgiv;Lgit;Lgdm;Landroid/os/Bundle;Ljava/lang/Long;Llva;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eq p1, v0, :cond_93

    .line 142
    .line 143
    :goto_8e
    check-cast p1, Lgcm;

    .line 144
    .line 145
    :cond_90
    sget-object p0, Lltl;->a:Lltl;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_93
    return-object v0
.end method

.method public final c(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lfpk;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfpk;

    .line 7
    .line 8
    iget v1, v0, Lfpk;->c:I

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
    iput v1, v0, Lfpk;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfpk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfpk;-><init>(Lfpo;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lfpk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lfpk;->c:I

    .line 28
    .line 29
    if-eqz p1, :cond_33

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2b

    .line 33
    .line 34
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lgcm;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

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
    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
