###### Class defpackage.csl (csl)
.class public final synthetic Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J[ILjava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lcsl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lcsl;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lcsl;->b:[I

    .line 11
    .line 12
    iput-object p5, p0, Lcsl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 3

    .line 1
    iget v0, p0, Lcsl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcsl;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    iget-object v1, v0, Lcsl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v4, v0, Lcsl;->a:J

    .line 11
    .line 12
    iget-object v6, v0, Lcsl;->b:[I

    .line 13
    .line 14
    iget-object v0, v0, Lcsl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Landroid/content/BroadcastReceiver$PendingResult;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcsb;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Lcsb;->c(J[ILandroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lcsl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v0, Lcsl;->b:[I

    .line 37
    .line 38
    iget-wide v5, v0, Lcsl;->a:J

    .line 39
    .line 40
    iget-object v0, v0, Lcsl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_29
    move-object v7, v0

    .line 43
    check-cast v7, Lcso;

    .line 44
    .line 45
    iget-object v7, v7, Lcso;->c:Lfhr;

    .line 46
    .line 47
    invoke-interface {v7}, Lfhr;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Lcso;

    .line 53
    .line 54
    iget-object v15, v10, Lcso;->e:Lczb;

    .line 55
    .line 56
    sub-long/2addr v8, v5

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v8, 0x5

    .line 63
    invoke-virtual {v15, v8, v6, v5}, Lczb;->u(IILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    array-length v5, v4

    .line 67
    const/4 v9, 0x0

    .line 68
    move v10, v9

    .line 69
    :goto_44
    if-ge v10, v5, :cond_a0

    .line 70
    .line 71
    aget v13, v4, v10

    .line 72
    .line 73
    invoke-interface {v7}, Lfhr;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lcso;

    .line 79
    .line 80
    iget-object v11, v11, Lcso;->f:Lcsa;

    .line 81
    .line 82
    invoke-virtual {v11, v13}, Lcsa;->c(I)Lckq;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v12, Llew;

    .line 87
    .line 88
    invoke-direct {v12, v11, v9}, Llew;-><init>(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Lcsk;

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Lcso;

    .line 95
    .line 96
    invoke-direct {v14, v11, v12, v1, v9}, Lcsk;-><init>(Lcso;Llew;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lcso;

    .line 101
    .line 102
    iget-object v11, v11, Lcso;->b:Landroid/content/Context;

    .line 103
    .line 104
    move-object v12, v0

    .line 105
    check-cast v12, Lcso;

    .line 106
    .line 107
    iget-object v12, v12, Lcso;->d:Landroid/appwidget/AppWidgetManager;

    .line 108
    .line 109
    const/16 v16, 0x5

    .line 110
    .line 111
    invoke-static/range {v11 .. v16}, Ldlz;->q(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/util/function/Function;Lczb;I)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v12, Lcrx;

    .line 116
    .line 117
    invoke-direct {v12, v0, v13, v6}, Lcrx;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/4 v14, 0x1

    .line 125
    if-ne v14, v13, :cond_8f

    .line 126
    .line 127
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v13, v12, Lcrx;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget v12, v12, Lcrx;->a:I

    .line 134
    .line 135
    check-cast v13, Lcso;

    .line 136
    .line 137
    iget-object v13, v13, Lcso;->d:Landroid/appwidget/AppWidgetManager;

    .line 138
    .line 139
    check-cast v11, Landroid/widget/RemoteViews;

    .line 140
    .line 141
    invoke-virtual {v13, v12, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-interface {v7}, Lfhr;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    sub-long v11, v11, v17

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/4 v12, 0x4

    .line 155
    invoke-virtual {v15, v8, v12, v11}, Lczb;->u(IILjava/lang/Long;)V
    :try_end_9d
    .catchall {:try_start_29 .. :try_end_9d} :catchall_a6

    .line 156
    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_44

    .line 161
    :cond_a0
    check-cast v3, Lbzh;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbzh;->l()V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    check-cast v3, Lbzh;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbzh;->l()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 3

    .line 1
    iget v0, p0, Lcsl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
