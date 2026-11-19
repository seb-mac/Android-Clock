###### Class defpackage.cyd (cyd)
.class final Lcyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfhr;

.field private final c:Ldap;

.field private final d:Lj$/util/Optional;

.field private final e:Llqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhr;Ldap;Llqv;Lj$/util/Optional;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcyd;->b:Lfhr;

    .line 7
    .line 8
    iput-object p3, p0, Lcyd;->c:Ldap;

    .line 9
    .line 10
    iput-object p4, p0, Lcyd;->e:Llqv;

    .line 11
    .line 12
    iput-object p5, p0, Lcyd;->d:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Landroid/content/Context;Ldhy;ZLjava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ldhy;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gez v3, :cond_10

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v4

    .line 18
    :goto_11
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    move-wide v8, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    add-long v8, v1, v6

    .line 25
    .line 26
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const v11, 0x7f0b0500

    .line 31
    .line 32
    .line 33
    const v12, 0x7f0b012c

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_63

    .line 37
    .line 38
    new-instance v13, Landroid/widget/RemoteViews;

    .line 39
    .line 40
    const v1, 0x7f0e0045

    .line 41
    .line 42
    .line 43
    invoke-direct {v13, v10, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v13, v12, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcyd;->b:Lfhr;

    .line 50
    .line 51
    invoke-interface {v0}, Lfhr;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long v15, v0, v8

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    const v14, 0x7f0b012c

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Ldhy;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_60

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lhyn;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x1010036

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcqx;->d(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v2, 0x7f040139

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lian;->S(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v13, v12, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v11, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    move-object/from16 v0, p4

    .line 98
    .line 99
    goto :goto_90

    .line 100
    :cond_63
    new-instance v13, Landroid/widget/RemoteViews;

    .line 101
    .line 102
    const v14, 0x7f0e0046

    .line 103
    .line 104
    .line 105
    invoke-direct {v13, v10, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    div-long/2addr v8, v6

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v3, :cond_83

    .line 118
    .line 119
    new-array v3, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v3, v4

    .line 122
    .line 123
    const v4, 0x7f1403d5

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, p1

    .line 127
    .line 128
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_83
    invoke-virtual {v13, v12, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lcyd;->e:Llqv;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Llqv;->C(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v13, v12, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_60

    .line 145
    :goto_90
    invoke-virtual {v13, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-object v13
.end method

.method private final e(Ldhy;I)Lafy;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcyd;->h(Ldhy;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ldhy;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lafx;->b(J)Lafx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lafy;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lafy;-><init>(Lafw;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private final f(Ldhy;I)Lafy;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcyd;->k(Ldhy;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ldhy;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lafx;->b(J)Lafx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lafy;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lafy;-><init>(Lafw;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private final g(Ldhy;I)Lafy;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ldhy;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcyd;->i(Ldhy;IZ)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ldhy;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Ldhy;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Lafx;->b(J)Lafx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    invoke-virtual {p1}, Ldhy;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lafx;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj$/time/Duration;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, v1, p1, v0}, Lafx;-><init>(Ljava/lang/Long;Lj$/time/Duration;Z)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :goto_2d
    new-instance p2, Lafy;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lafy;-><init>(Lafw;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method private final h(Ldhy;I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_16

    .line 3
    .line 4
    iget-object p1, p1, Ldhy;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Leif;->aw(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_15

    .line 11
    .line 12
    iget-object p0, p0, Lcyd;->a:Landroid/content/Context;

    .line 13
    .line 14
    const p1, 0x7f140575

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object p1

    .line 23
    :cond_16
    iget-object p0, p0, Lcyd;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    const p1, 0x7f140555

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final i(Ldhy;IZ)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_25

    .line 3
    .line 4
    if-eqz p3, :cond_1b

    .line 5
    .line 6
    iget-object p2, p1, Ldhy;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Leif;->aw(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1a

    .line 13
    .line 14
    iget-object p0, p0, Lcyd;->e:Llqv;

    .line 15
    .line 16
    iget-wide p1, p1, Ldhy;->i:J

    .line 17
    .line 18
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Llqv;->B(Lj$/time/Duration;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object p2

    .line 28
    :cond_1b
    iget-object p0, p0, Lcyd;->a:Landroid/content/Context;

    .line 29
    .line 30
    const p1, 0x7f140560

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    iget-object p0, p0, Lcyd;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_3a

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-array p3, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, p3, p1

    .line 50
    .line 51
    const p1, 0x7f140578

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array p3, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, p3, p1

    .line 66
    .line 67
    const p1, 0x7f140579

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final j(I)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    invoke-static {}, La;->aK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    iget-object p0, p0, Lcyd;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "timer_count"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const p1, 0x7f140569

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Leif;->ad(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object p0, p0, Lcyd;->a:Landroid/content/Context;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2b

    .line 35
    .line 36
    const p1, 0x7f140567

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const p1, 0x7f140568

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private final k(Ldhy;I)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_22

    .line 4
    .line 5
    iget-object p1, p1, Ldhy;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Leif;->aw(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lcyd;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p2, :cond_16

    .line 14
    .line 15
    const p1, 0x7f14037d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const p1, 0x7f14037c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iget-object p0, p0, Lcyd;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const p1, 0x7f140554

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method final a(Ljava/util/List;)Landroid/app/Notification;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v5, v3

    .line 11
    check-cast v5, Ldhy;

    .line 12
    .line 13
    iget v3, v5, Ldhy;->e:I

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-virtual {v5}, Ldhy;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v4, v0, Lcyd;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    sget-object v6, Lmly;->d:Lmly;

    .line 30
    .line 31
    sget-object v7, Lmls;->c:Lmls;

    .line 32
    .line 33
    sget-object v8, Lmlw;->d:Lmlw;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lvc;->i(Landroid/content/Context;Ldhy;Lmly;Lmls;Lmlw;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6}, Lmly;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v8, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v9, Lcom/android/deskclock/timer/TimerReceiver;

    .line 47
    .line 48
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v13, "com.android.deskclock.action.SUPPRESS_UNEXPIRED_TIMER_NOTIFICATION"

    .line 52
    .line 53
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/high16 v13, 0x10000000

    .line 58
    .line 59
    invoke-virtual {v8, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v14, "com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE"

    .line 64
    .line 65
    invoke-virtual {v8, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/high16 v8, 0xc000000

    .line 70
    .line 71
    invoke-static {v4, v2, v6, v8}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v14, v0, Lcyd;->c:Ldap;

    .line 76
    .line 77
    new-instance v15, Lafn;

    .line 78
    .line 79
    invoke-interface {v14}, Ldap;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v15, v4, v8}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    iput-boolean v8, v15, Lafn;->p:Z

    .line 88
    .line 89
    invoke-virtual {v15}, Lafn;->o()V

    .line 90
    .line 91
    .line 92
    const/16 v13, 0x10

    .line 93
    .line 94
    invoke-virtual {v15, v13, v2}, Lafn;->d(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v6}, Lafn;->k(Landroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v15, Lafn;->g:Landroid/app/PendingIntent;

    .line 101
    .line 102
    invoke-interface {v14}, Ldap;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v15, Lafn;->m:Ljava/lang/String;

    .line 107
    .line 108
    const v6, 0x7f0803e5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v6}, Lafn;->p(I)V

    .line 112
    .line 113
    .line 114
    iput v8, v15, Lafn;->i:I

    .line 115
    .line 116
    invoke-virtual {v15}, Lafn;->r()V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcqx;->c(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iput v6, v15, Lafn;->u:I

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v10}, Lcyd;->j(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v13, ""

    .line 136
    .line 137
    if-ne v10, v8, :cond_153

    .line 138
    .line 139
    const-string v8, "com.android.deskclock.extra.TIMER_ID"

    .line 140
    .line 141
    if-eqz v11, :cond_f3

    .line 142
    .line 143
    const v7, 0x7f14055f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v2, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v2, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    const-string v9, "com.android.deskclock.action.PAUSE_TIMER"

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/high16 v9, 0x10000000

    .line 162
    .line 163
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v8, 0x0

    .line 172
    const/high16 v9, 0xc000000

    .line 173
    .line 174
    invoke-static {v4, v8, v2, v9}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v8, 0x7f080360

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static {v9, v13, v8}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v9, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v8, v7, v2, v9}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const v2, 0x7f140561

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v4, v3}, Lcom/android/deskclock/timer/TimerReceiver;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/high16 v9, 0xc000000

    .line 214
    .line 215
    invoke-static {v4, v3, v7, v9}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v7, 0x7f080477

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static {v9, v13, v7}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v8, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v7, v2, v3, v8}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_151

    .line 244
    :cond_f3
    const v2, 0x7f140534

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v12, Landroid/content/Intent;

    .line 252
    .line 253
    invoke-direct {v12, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    const-string v9, "com.android.deskclock.action.START_TIMER"

    .line 257
    .line 258
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const/high16 v12, 0x10000000

    .line 263
    .line 264
    invoke-virtual {v9, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/4 v9, 0x0

    .line 273
    const/high16 v12, 0xc000000

    .line 274
    .line 275
    invoke-static {v4, v9, v8, v12}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const v9, 0x7f080364

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v12, v13, v9}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-instance v12, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v9, v2, v8, v12}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v3}, Lcom/android/deskclock/timer/TimerReceiver;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v8, 0x0

    .line 308
    const/high16 v9, 0xc000000

    .line 309
    .line 310
    invoke-static {v4, v8, v2, v9}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v3, 0x7f08048b

    .line 315
    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-static {v9, v13, v3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v8, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v3, v7, v2, v8}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :goto_151
    const/4 v8, 0x0

    .line 339
    goto :goto_183

    .line 340
    :cond_153
    new-instance v2, Landroid/content/Intent;

    .line 341
    .line 342
    invoke-direct {v2, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    const-string v3, "com.android.deskclock.action.RESET_UNEXPIRED_TIMERS"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/high16 v9, 0x10000000

    .line 352
    .line 353
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v8, 0x0

    .line 358
    const/high16 v9, 0xc000000

    .line 359
    .line 360
    invoke-static {v4, v8, v2, v9}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v3, 0x7f08048b

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static {v9, v13, v3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v9, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v3, v7, v2, v9}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_183
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    :goto_187
    if-ge v8, v2, :cond_195

    .line 393
    .line 394
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lafl;

    .line 399
    .line 400
    invoke-virtual {v15, v3}, Lafn;->f(Lafl;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    goto :goto_187

    .line 406
    :cond_195
    invoke-static {}, La;->aO()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1dc

    .line 411
    .line 412
    invoke-static {}, La;->aK()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1c3

    .line 417
    .line 418
    new-instance v2, Laga;

    .line 419
    .line 420
    invoke-direct {v2}, Laga;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_1aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1bf

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ldhy;

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    invoke-direct {v0, v3, v4}, Lcyd;->g(Ldhy;I)Lafy;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Laga;->f(Lafy;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1aa

    .line 448
    :cond_1bf
    invoke-virtual {v15, v2}, Lafn;->q(Lagb;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1d2

    .line 452
    :cond_1c3
    new-instance v1, Laga;

    .line 453
    .line 454
    invoke-direct {v1}, Laga;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v5, v10}, Lcyd;->g(Ldhy;I)Lafy;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Laga;->f(Lafy;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v1}, Lafn;->q(Lagb;)V

    .line 465
    .line 466
    .line 467
    :goto_1d2
    invoke-static {}, La;->aM()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1f4

    .line 472
    .line 473
    invoke-static {v15}, La;->aJ(Lafn;)V

    .line 474
    .line 475
    .line 476
    goto :goto_1f4

    .line 477
    :cond_1dc
    invoke-direct {v0, v5, v10, v11}, Lcyd;->i(Ldhy;IZ)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v3, Lafq;

    .line 482
    .line 483
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v3}, Lafn;->q(Lagb;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v14, v1}, Ldap;->m(Ljava/util/List;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v15, Lafn;->o:Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v0, v4, v5, v11, v2}, Lcyd;->d(Landroid/content/Context;Ldhy;ZLjava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v15, Lafn;->w:Landroid/widget/RemoteViews;

    .line 500
    .line 501
    :cond_1f4
    :goto_1f4
    invoke-virtual {v15}, Lafn;->a()Landroid/app/Notification;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0
.end method

.method final b(Ldap;Ljava/util/List;Z)Landroid/app/Notification;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ldhy;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lmly;->d:Lmly;

    .line 13
    .line 14
    invoke-virtual {v3}, Lmly;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v5, p0, Lcyd;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-class v6, Lcom/android/deskclock/timer/TimerReceiver;

    .line 23
    .line 24
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "com.android.deskclock.action.RESET_EXPIRED_TIMERS"

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/high16 v6, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v4, 0xc000000

    .line 46
    .line 47
    invoke-static {v5, v0, v3, v4}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, p0, Lcyd;->d:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/high16 v8, 0x10040000

    .line 58
    .line 59
    if-eqz v7, :cond_73

    .line 60
    .line 61
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Leif;

    .line 66
    .line 67
    sget-object v6, Lkwe;->a:Lkwe;

    .line 68
    .line 69
    invoke-virtual {v6}, Lkwe;->d()Lkwf;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Lkwf;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_61

    .line 78
    .line 79
    new-instance v6, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v7, Lcom/android/deskclock/timer/gastown/ui/GastownExpiredTimersActivity;

    .line 82
    .line 83
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Llxj;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Llxj;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_73

    .line 110
    .line 111
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    new-instance v6, Landroid/content/Intent;

    .line 117
    .line 118
    const-class v7, Lcom/android/deskclock/timer/ExpiredTimersActivity;

    .line 119
    .line 120
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_7e
    check-cast v6, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-static {v5, v0, v6, v4, v0}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz p3, :cond_89

    .line 134
    .line 135
    const-string v7, "Firing"

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-interface {p1}, Ldap;->l()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_8d
    new-instance v8, Lafn;

    .line 143
    .line 144
    invoke-direct {v8, v5, v7}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-virtual {v8, v7, v9}, Lafn;->d(IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Lafn;->g(Z)V

    .line 153
    .line 154
    .line 155
    iput-boolean v9, v8, Lafn;->p:Z

    .line 156
    .line 157
    invoke-virtual {v8}, Lafn;->o()V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x10

    .line 161
    .line 162
    invoke-virtual {v8, v10, v0}, Lafn;->d(IZ)V

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x8

    .line 166
    .line 167
    invoke-virtual {v8, v10, v9}, Lafn;->d(IZ)V

    .line 168
    .line 169
    .line 170
    const-string v10, "alarm"

    .line 171
    .line 172
    iput-object v10, v8, Lafn;->s:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8}, Lafn;->j()V

    .line 175
    .line 176
    .line 177
    iput-object v6, v8, Lafn;->g:Landroid/app/PendingIntent;

    .line 178
    .line 179
    const v10, 0x7f0803e5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v10}, Lafn;->p(I)V

    .line 183
    .line 184
    .line 185
    if-eq v9, p3, :cond_bc

    .line 186
    .line 187
    move v10, v0

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v10, v7

    .line 190
    :goto_bd
    iput v10, v8, Lafn;->i:I

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    if-eq v9, p3, :cond_c3

    .line 194
    .line 195
    move-object v6, v10

    .line 196
    :cond_c3
    invoke-virtual {v8, v6, p3}, Lafn;->m(Landroid/app/PendingIntent;Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2}, Ldap;->c(Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v8, Lafn;->o:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v3}, Lafn;->k(Landroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lafn;->l()V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, La;->aK()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_f1

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    new-array v6, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v7, "timer_count"

    .line 229
    .line 230
    aput-object v7, v6, v0

    .line 231
    .line 232
    aput-object p3, v6, v9

    .line 233
    .line 234
    const p3, 0x7f140574

    .line 235
    .line 236
    .line 237
    invoke-static {v5, p3, v6}, Leif;->ad(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    if-ne v2, v9, :cond_fb

    .line 243
    .line 244
    const p3, 0x7f140572

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    goto :goto_102

    .line 252
    :cond_fb
    const p3, 0x7f140573

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    :goto_102
    const v6, 0x7f080377

    .line 260
    .line 261
    .line 262
    const-string v7, ""

    .line 263
    .line 264
    if-ne v2, v9, :cond_147

    .line 265
    .line 266
    invoke-static {v10, v7, v6}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v6, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {p3}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {v2, p3, v3, v6}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget p3, v1, Ldhy;->e:I

    .line 287
    .line 288
    invoke-static {v5, p3}, Lcom/android/deskclock/timer/TimerReceiver;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v5, p3, v2, v4}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    const v2, 0x7f140561

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v3, 0x7f080477

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v7, v3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v4, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v3, v2, p3, v4}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move v2, v9

    .line 327
    goto :goto_15b

    .line 328
    :cond_147
    invoke-static {v10, v7, v6}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v6, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {p3}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-static {v4, p3, v3, v6}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_15b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    :goto_15f
    if-ge v0, p3, :cond_16d

    .line 353
    .line 354
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lafl;

    .line 359
    .line 360
    invoke-virtual {v8, v3}, Lafn;->f(Lafl;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_15f

    .line 366
    :cond_16d
    invoke-static {}, La;->aO()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_1b3

    .line 371
    .line 372
    invoke-static {}, La;->aK()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_19a

    .line 377
    .line 378
    new-instance p1, Laga;

    .line 379
    .line 380
    invoke-direct {p1}, Laga;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    :goto_182
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    if-eqz p3, :cond_196

    .line 392
    .line 393
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    check-cast p3, Ldhy;

    .line 398
    .line 399
    invoke-direct {p0, p3, v9}, Lcyd;->e(Ldhy;I)Lafy;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    invoke-virtual {p1, p3}, Laga;->f(Lafy;)V

    .line 404
    .line 405
    .line 406
    goto :goto_182

    .line 407
    :cond_196
    invoke-virtual {v8, p1}, Lafn;->q(Lagb;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1a9

    .line 411
    :cond_19a
    new-instance p1, Laga;

    .line 412
    .line 413
    invoke-direct {p1}, Laga;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0, v1, v2}, Lcyd;->e(Ldhy;I)Lafy;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p1, p0}, Laga;->f(Lafy;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, p1}, Lafn;->q(Lagb;)V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    invoke-static {}, La;->aM()Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_1cb

    .line 431
    .line 432
    invoke-static {v8}, La;->aJ(Lafn;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1cb

    .line 436
    :cond_1b3
    invoke-direct {p0, v1, v2}, Lcyd;->h(Ldhy;I)Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance p2, Lafq;

    .line 441
    .line 442
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, p2}, Lafn;->q(Lagb;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Lcqx;->a(Landroid/content/Context;)I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    iput p2, v8, Lafn;->u:I

    .line 453
    .line 454
    invoke-direct {p0, v5, v1, v9, p1}, Lcyd;->d(Landroid/content/Context;Ldhy;ZLjava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    iput-object p0, v8, Lafn;->w:Landroid/widget/RemoteViews;

    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    invoke-virtual {v8}, Lafn;->a()Landroid/app/Notification;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0
.end method

.method final c(Ldap;Ljava/util/List;)Landroid/app/Notification;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, Ldhy;

    .line 8
    .line 9
    iget v1, v3, Ldhy;->e:I

    .line 10
    .line 11
    iget-object v2, p0, Lcyd;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lmly;->d:Lmly;

    .line 21
    .line 22
    sget-object v5, Lmls;->c:Lmls;

    .line 23
    .line 24
    sget-object v6, Lmlw;->d:Lmlw;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static/range {v2 .. v7}, Lvc;->i(Landroid/content/Context;Ldhy;Lmly;Lmls;Lmlw;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Lmly;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v7, Lcom/android/deskclock/timer/TimerReceiver;

    .line 38
    .line 39
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "com.android.deskclock.action.SUPPRESS_MISSED_TIMER_NOTIFICATION"

    .line 43
    .line 44
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v9, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v10, "com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE"

    .line 55
    .line 56
    invoke-virtual {v6, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v6, 0xc000000

    .line 61
    .line 62
    invoke-static {v2, v0, v4, v6}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v10, Lafn;

    .line 67
    .line 68
    invoke-interface {p1}, Ldap;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-direct {v10, v2, v11}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    iput-boolean v11, v10, Lafn;->p:Z

    .line 77
    .line 78
    invoke-virtual {v10}, Lafn;->o()V

    .line 79
    .line 80
    .line 81
    const/16 v12, 0x10

    .line 82
    .line 83
    invoke-virtual {v10, v12, v0}, Lafn;->d(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v4}, Lafn;->k(Landroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v10, Lafn;->g:Landroid/app/PendingIntent;

    .line 90
    .line 91
    invoke-interface {p1}, Ldap;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v10, Lafn;->m:Ljava/lang/String;

    .line 96
    .line 97
    const v4, 0x7f0803e5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v4}, Lafn;->p(I)V

    .line 101
    .line 102
    .line 103
    iput v11, v10, Lafn;->i:I

    .line 104
    .line 105
    invoke-virtual {v10}, Lafn;->r()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcqx;->c(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v10, Lafn;->u:I

    .line 113
    .line 114
    invoke-interface {p1, p2}, Ldap;->f(Ljava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v10, Lafn;->o:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, v8}, Lcyd;->j(I)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v8, v11, :cond_82

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/android/deskclock/timer/TimerReceiver;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_91

    .line 131
    :cond_82
    new-instance v1, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v1, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "com.android.deskclock.action.RESET_MISSED_TIMERS"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_91
    invoke-static {v2, v0, v1, v6}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, ""

    .line 151
    .line 152
    const v4, 0x7f08048b

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v5, v1, v4}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v4, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1, v0, v4}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v10, p1}, Lafn;->f(Lafl;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, La;->aO()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_f5

    .line 181
    .line 182
    invoke-static {}, La;->aK()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_dc

    .line 187
    .line 188
    new-instance p1, Laga;

    .line 189
    .line 190
    invoke-direct {p1}, Laga;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_c4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d8

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ldhy;

    .line 208
    .line 209
    invoke-direct {p0, v0, v11}, Lcyd;->f(Ldhy;I)Lafy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Laga;->f(Lafy;)V

    .line 214
    .line 215
    .line 216
    goto :goto_c4

    .line 217
    :cond_d8
    invoke-virtual {v10, p1}, Lafn;->q(Lagb;)V

    .line 218
    .line 219
    .line 220
    goto :goto_eb

    .line 221
    :cond_dc
    new-instance p1, Laga;

    .line 222
    .line 223
    invoke-direct {p1}, Laga;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3, v8}, Lcyd;->f(Ldhy;I)Lafy;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Laga;->f(Lafy;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, p1}, Lafn;->q(Lagb;)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    invoke-static {}, La;->aM()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_107

    .line 241
    .line 242
    invoke-static {v10}, La;->aJ(Lafn;)V

    .line 243
    .line 244
    .line 245
    goto :goto_107

    .line 246
    :cond_f5
    invoke-direct {p0, v3, v8}, Lcyd;->k(Ldhy;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lafq;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, p2}, Lafn;->q(Lagb;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v2, v3, v11, p1}, Lcyd;->d(Landroid/content/Context;Ldhy;ZLjava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v10, Lafn;->w:Landroid/widget/RemoteViews;

    .line 263
    .line 264
    :cond_107
    :goto_107
    invoke-virtual {v10}, Lafn;->a()Landroid/app/Notification;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method
