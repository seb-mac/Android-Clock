###### Class defpackage.fqj (fqj)
.class public final Lfqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpr;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lfhr;

.field private final c:Lfof;

.field private final d:Lfpq;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Llta;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lkln;->h:Lkln;

    .line 10
    .line 11
    new-instance v5, Llta;

    .line 12
    .line 13
    invoke-direct {v5, v3, v4}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v5, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lkln;->b:Lkln;

    .line 25
    .line 26
    new-instance v6, Llta;

    .line 27
    .line 28
    invoke-direct {v6, v4, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v6, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lkln;->c:Lkln;

    .line 39
    .line 40
    new-instance v6, Llta;

    .line 41
    .line 42
    invoke-direct {v6, v4, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v6, v1, v3

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lkln;->d:Lkln;

    .line 53
    .line 54
    new-instance v6, Llta;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object v6, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lkln;->e:Lkln;

    .line 67
    .line 68
    new-instance v6, Llta;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v6, v1, v3

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lkln;->f:Lkln;

    .line 81
    .line 82
    new-instance v6, Llta;

    .line 83
    .line 84
    invoke-direct {v6, v4, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v6, v1, v2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lkln;->g:Lkln;

    .line 94
    .line 95
    new-instance v4, Llta;

    .line 96
    .line 97
    invoke-direct {v4, v0, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v4, v1, v3

    .line 101
    .line 102
    invoke-static {v1}, Llhm;->v([Llta;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lfqj;->a:Ljava/util/Map;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lfhr;Lfof;)V
    .registers 4

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promoEvalLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfqj;->b:Lfhr;

    .line 15
    .line 16
    iput-object p2, p0, Lfqj;->c:Lfof;

    .line 17
    .line 18
    sget-object p1, Lfpq;->f:Lfpq;

    .line 19
    .line 20
    iput-object p1, p0, Lfqj;->d:Lfpq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lfpq;
    .registers 1

    .line 1
    iget-object p0, p0, Lfqj;->d:Lfpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljtw;Lfpt;)Z
    .registers 12

    .line 1
    const-string v0, "triggeringConditions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljtw;->h:Lkhh;

    .line 7
    .line 8
    const-string v0, "getTimeConstraintList(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_8c

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "getInstance(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lfqj;->b:Lfhr;

    .line 32
    .line 33
    invoke-interface {v2}, Lfhr;->c()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lfqj;->a:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkln;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-int/lit8 v3, v3, 0x3c

    .line 74
    .line 75
    add-int/2addr v3, v0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8d

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljts;

    .line 91
    .line 92
    iget-object v5, v4, Ljts;->d:Lkls;

    .line 93
    .line 94
    if-nez v5, :cond_61

    .line 95
    .line 96
    sget-object v5, Lkls;->a:Lkls;

    .line 97
    .line 98
    :cond_61
    const-string v6, "getStartTime(...)"

    .line 99
    .line 100
    invoke-static {v5, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Leim;->v(Lkls;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, v4, Ljts;->e:Lkls;

    .line 108
    .line 109
    if-nez v6, :cond_70

    .line 110
    .line 111
    sget-object v6, Lkls;->a:Lkls;

    .line 112
    .line 113
    :cond_70
    const-string v7, "getEndTime(...)"

    .line 114
    .line 115
    invoke-static {v6, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Leim;->v(Lkls;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-instance v7, Lkhf;

    .line 123
    .line 124
    iget-object v4, v4, Ljts;->f:Lkhd;

    .line 125
    .line 126
    sget-object v8, Ljts;->a:Lkhe;

    .line 127
    .line 128
    invoke-direct {v7, v4, v8}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4f

    .line 136
    .line 137
    if-lt v3, v5, :cond_4f

    .line 138
    .line 139
    if-gt v3, v6, :cond_4f

    .line 140
    .line 141
    :goto_8c
    return v1

    .line 142
    :cond_8d
    iget-object p0, p0, Lfqj;->c:Lfof;

    .line 143
    .line 144
    iget-object p2, p2, Lfpt;->b:Lfoa;

    .line 145
    .line 146
    new-array v0, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    aput-object p1, v0, v1

    .line 150
    .line 151
    const-string p1, "No condition matched. Condition list: %s"

    .line 152
    .line 153
    invoke-interface {p0, p2, p1, v0}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method
