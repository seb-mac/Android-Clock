###### Class defpackage.cig (cig)
.class public final Lcig;
.super Lcio;
.source "PG"

# interfaces
.implements Lchk;
.implements Ldkf;


# static fields
.field public static final al:Liwy;


# instance fields
.field private aA:J

.field private aB:Z

.field private aC:[J

.field private aD:Lob;

.field public am:Lcku;

.field public an:Lcjb;

.field public ao:Lciu;

.field public ap:Landroid/support/v7/widget/RecyclerView;

.field public aq:Ldpj;

.field public ar:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

.field public as:Lcil;

.field public at:Z

.field public au:Ldep;

.field public av:Ldlu;

.field public aw:Lcsa;

.field public ax:Lgvu;

.field private final ay:Ljava/lang/Runnable;

.field private final az:Ldeh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/gastown/ui/GastownAlarmFragment"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcig;->al:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Ldkr;->a:Ldkr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcio;-><init>(Ldkr;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lboq;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lboq;-><init>(Lcig;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcig;->ay:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lcif;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcif;-><init>(Lcig;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcig;->az:Ldeh;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcig;->aB:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcig;->at:Z

    .line 26
    .line 27
    return-void
.end method

.method private final aT(Lcus;)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lcig;->aC:[J

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_22

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/stream/LongStream$-CC;->of([J)Lj$/util/stream/LongStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcid;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcid;-><init>(Lcus;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcfo;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lcfo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object p1, p1, Lcus;->a:Litt;

    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    sget v0, Litt;->d:I

    .line 42
    .line 43
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcjg;->a:Lcjg;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v2, v1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_af

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcua;

    .line 78
    .line 79
    iget-boolean v4, v3, Lcua;->p:Z

    .line 80
    .line 81
    if-eqz v4, :cond_55

    .line 82
    .line 83
    sget-object v4, Lcjg;->b:Lcjg;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object v4, Lcjg;->c:Lcjg;

    .line 87
    .line 88
    :goto_57
    if-ne v2, v1, :cond_67

    .line 89
    .line 90
    sget-object v5, Lcjg;->b:Lcjg;

    .line 91
    .line 92
    if-ne v4, v5, :cond_67

    .line 93
    .line 94
    iget-object v2, p0, Lcig;->aw:Lcsa;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcsa;->k(Lcjg;)Lcit;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_78

    .line 104
    :cond_67
    sget-object v5, Lcjg;->b:Lcjg;

    .line 105
    .line 106
    if-ne v2, v5, :cond_78

    .line 107
    .line 108
    sget-object v2, Lcjg;->c:Lcjg;

    .line 109
    .line 110
    if-ne v4, v2, :cond_78

    .line 111
    .line 112
    iget-object v5, p0, Lcig;->aw:Lcsa;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lcsa;->k(Lcjg;)Lcit;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object v2, p0, Lcig;->aw:Lcsa;

    .line 122
    .line 123
    iget-object v5, v2, Lcsa;->d:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v6, Lcit;

    .line 126
    .line 127
    invoke-interface {v5}, Llst;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lfhr;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v7, v2, Lcsa;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v7}, Llst;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcqw;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v7, v2, Lcsa;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ldlf;

    .line 150
    .line 151
    invoke-virtual {v7}, Ldlf;->a()Lgog;

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lcsa;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v2}, Llst;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lddd;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v5, v3}, Lcit;-><init>(Lfhr;Lcua;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v2, v4

    .line 175
    goto :goto_42

    .line 176
    :cond_af
    return-object v0
.end method

.method private final aU(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lktj;->a:Lktj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lktj;->b()Lktk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lktk;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_34

    .line 18
    :cond_11
    const v0, 0x7f0b02d1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2a

    .line 26
    .line 27
    const v1, 0x7f0b02d2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    if-eq p0, p1, :cond_30

    .line 45
    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private final aV()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lccx;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcig;->aj:Lfhr;

    .line 5
    .line 6
    iget-object v2, p0, Lcig;->au:Ldep;

    .line 7
    .line 8
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v4, Lcgu;->a:Lcgu;

    .line 28
    .line 29
    invoke-static {v0}, Lcgv;->k(Lj$/time/LocalTime;)Lj$/time/LocalTime;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lcgv;->e(Lbg;Ldep;Lj$/time/LocalTime;Lcgu;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final aW(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcig;->aq:Ldpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldpj;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Lcig;->ar:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final aX(Lcus;Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcig;->aj:Lfhr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfhr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcig;->aR(Lcus;Ljava/util/List;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final aE(Landroid/content/Intent;)Z
    .registers 10

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-static {p1}, Lg;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmlw;->c:Lmlw;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lg;->A(Ljava/lang/String;Lmlw;)Lmlw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.android.deskclock.extra.CREATE_NEW_ALARM"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_25

    .line 22
    .line 23
    sget-object v3, Ldkr;->a:Ldkr;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-direct {p0}, Lcig;->aV()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return v4

    .line 38
    :cond_25
    const-string v2, "com.android.deskclock.extra.EXPANDED_ALARM_ID"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-wide/16 v6, -0x1

    .line 45
    .line 46
    if-eqz v3, :cond_55

    .line 47
    .line 48
    sget-object v3, Ldkr;->a:Ldkr;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long p1, v1, v6

    .line 58
    .line 59
    if-eqz p1, :cond_54

    .line 60
    .line 61
    invoke-static {}, Ldlx;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Ldkt;->f:Lkqg;

    .line 65
    .line 66
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ldke;

    .line 71
    .line 72
    iget-wide v5, p1, Ldke;->b:J

    .line 73
    .line 74
    cmp-long p1, v1, v5

    .line 75
    .line 76
    if-nez p1, :cond_51

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Lcig;->aW(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v0, v1, v2}, Ldkt;->v(J)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return v4

    .line 86
    :cond_55
    const-string v0, "com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8c

    .line 93
    .line 94
    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long p1, v0, v6

    .line 99
    .line 100
    if-eqz p1, :cond_8b

    .line 101
    .line 102
    iget-object p1, p0, Lcig;->aq:Ldpj;

    .line 103
    .line 104
    iget-object p1, p1, Ldpj;->e:Ljava/util/List;

    .line 105
    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_8b

    .line 109
    :cond_6c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8b

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcit;

    .line 124
    .line 125
    iget-object v2, v2, Lcit;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcua;

    .line 128
    .line 129
    if-eqz v2, :cond_70

    .line 130
    .line 131
    iget-wide v6, v2, Lcua;->d:J

    .line 132
    .line 133
    cmp-long v3, v6, v0

    .line 134
    .line 135
    if-nez v3, :cond_70

    .line 136
    .line 137
    invoke-virtual {p0, v2, v5}, Lcig;->aO(Lcua;Z)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return v4

    .line 141
    :cond_8c
    return v5
.end method

.method public final aG()V
    .registers 5

    .line 1
    sget-object v0, Lkwe;->a:Lkwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkwe;->d()Lkwf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkwf;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lkwe;->d()Lkwf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkwf;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcig;->aO(Lcua;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0}, Lcig;->aV()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object p0, Lcig;->al:Liwy;

    .line 33
    .line 34
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Liwv;

    .line 39
    .line 40
    const-string v0, "onFabClick"

    .line 41
    .line 42
    const/16 v1, 0x1fe

    .line 43
    .line 44
    const-string v2, "com/android/deskclock/alarms/gastown/ui/GastownAlarmFragment"

    .line 45
    .line 46
    const-string v3, "GastownAlarmFragment.java"

    .line 47
    .line 48
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Liwv;

    .line 53
    .line 54
    const-string v0, "FAB clicked but do nothing due to the P/H flag setting."

    .line 55
    .line 56
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final aN(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aO(Lcua;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lccx;->F()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcc;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    const-string v1, "ALARM_DETAIL"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lau;

    .line 17
    .line 18
    instance-of v2, v2, Lchx;

    .line 19
    .line 20
    if-nez v2, :cond_41

    .line 21
    .line 22
    invoke-static {p0}, Lcgv;->a(Lbg;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    const-wide/16 p0, -0x1

    .line 28
    .line 29
    :try_start_1c
    invoke-static {p0, p1, p2}, Lchx;->aB(JZ)Lchx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-wide p0, p1, Lcua;->d:J

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lchx;->aB(JZ)Lchx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_27
    invoke-virtual {p0, v0, v1}, Lau;->r(Lcc;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    move-object v6, p0

    .line 47
    sget-object p0, Lcig;->al:Liwy;

    .line 48
    .line 49
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "openAlarmDetailSheet"

    .line 54
    .line 55
    const/16 v4, 0x244

    .line 56
    .line 57
    const-string v1, "Could not start alarm detail sheet"

    .line 58
    .line 59
    const-string v2, "com/android/deskclock/alarms/gastown/ui/GastownAlarmFragment"

    .line 60
    .line 61
    const-string v5, "GastownAlarmFragment.java"

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final aP(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcig;->aq:Ldpj;

    .line 2
    .line 3
    iget-object v0, v0, Ldpj;->e:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lkuh;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object p0, p0, Lcig;->aq:Ldpj;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-eqz v0, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Lcig;->aq:Ldpj;

    .line 24
    .line 25
    iget-boolean v1, v1, Llp;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2b

    .line 28
    .line 29
    new-instance v1, Lcis;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcis;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lfu;->a(Lfo;)Lfp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcig;->aq:Ldpj;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p0, p0, Lcig;->aq:Ldpj;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final aQ(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final aR(Lcus;Ljava/util/List;J)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcig;->aA:J

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcig;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 11
    .line 12
    invoke-virtual {v0}, Llu;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcig;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 21
    .line 22
    new-instance v1, Lcie;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-wide v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcie;-><init>(Lcig;Lcus;Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llu;->w(Lls;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-wide v5, p3

    .line 39
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3c

    .line 44
    .line 45
    iget-object p0, v2, Lcig;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    move-wide v6, v5

    .line 48
    move-object v5, v4

    .line 49
    move-object v4, v3

    .line 50
    move-object v3, v2

    .line 51
    new-instance v2, Ldnq;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct/range {v2 .. v8}, Ldnq;-><init>(Lcig;Lcus;Ljava/util/List;JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iput-wide v5, v2, Lcig;->aA:J

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcig;->aP(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4b

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v2, p0}, Lccx;->r(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p0, v2, Lcig;->as:Lcil;

    .line 77
    .line 78
    const-string p1, "alarms"

    .line 79
    .line 80
    invoke-static {v3, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcil;->c:Lcus;

    .line 84
    .line 85
    iget-object p0, v2, Lcig;->as:Lcil;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcil;->j(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final aS(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcig;->aW(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ab()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcio;->ab()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldqh;->a:Landroid/widget/Toast;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    sput-object p0, Ldqh;->a:Landroid/widget/Toast;

    .line 13
    .line 14
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcig;->aU(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcig;->aB:Z

    .line 6
    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    const v1, 0x7f0b02d8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v2, 0x7f0b006d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Lcig;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v0, v3}, Ldos;->a(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcig;->aB:Z

    .line 38
    .line 39
    :cond_26
    invoke-direct {p0, p1}, Lcig;->aT(Lcus;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0}, Lcig;->aX(Lcus;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bG(Lcom/google/android/material/button/MaterialButton;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbg;->ag:Laxy;

    .line 2
    .line 3
    iget-object v0, v0, Laxy;->c:Laxx;

    .line 4
    .line 5
    sget-object v1, Laxx;->c:Laxx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxx;->a(Laxx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    sget-object p0, Lcig;->al:Liwy;

    .line 14
    .line 15
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Liwv;

    .line 20
    .line 21
    const-string p1, "onUpdateFab"

    .line 22
    .line 23
    const/16 v0, 0x205

    .line 24
    .line 25
    const-string v1, "com/android/deskclock/alarms/gastown/ui/GastownAlarmFragment"

    .line 26
    .line 27
    const-string v2, "GastownAlarmFragment.java"

    .line 28
    .line 29
    invoke-interface {p0, v1, p1, v0, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Liwv;

    .line 34
    .line 35
    const-string p1, "onUpdateFab: ViewModel is not yet initialized."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcig;->as:Lcil;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcil;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f14023c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcig;->aF()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    const v0, 0x7f080321

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1403d2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lccx;->U(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const v0, 0x7f080320

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x200

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lccx;->ce(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final bZ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcig;->au:Ldep;

    .line 2
    .line 3
    iget-object v1, p0, Lcig;->az:Ldeh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldep;->m(Ldeh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcig;->am:Lcku;

    .line 9
    .line 10
    iget-object v0, v0, Lcku;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldkt;->a:Ldkt;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ldkt;->p(Ldkf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcig;->aD:Lob;

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lob;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcig;->aD:Lob;

    .line 29
    .line 30
    :cond_1d
    invoke-super {p0}, Lcio;->bZ()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcio;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lazm;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lazm;-><init>(Lazo;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcil;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazm;->a(Ljava/lang/Class;)Lazg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcil;

    .line 16
    .line 17
    iput-object p1, p0, Lcig;->as:Lcil;

    .line 18
    .line 19
    iget-object p1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    const-string v0, "alarm_ids"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcig;->aC:[J

    .line 30
    .line 31
    const-string v0, "is_titan_mode"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcig;->at:Z

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final cd()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcio;->cd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcig;->aU(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcwb;->a:Lcwb;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Lchm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lchm;->b:Lchm;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    sget-object v3, Lchm;->c:Lchm;

    .line 19
    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Lcwb;->T(Lchk;[Lchm;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ldkt;->a:Ldkt;

    .line 26
    .line 27
    iget-object v2, p0, Lcig;->ay:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ldkt;->l(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcig;->as:Lcil;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcil;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_39

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lchi;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lchi;->e(Lcil;)V

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    iget-object v1, p0, Lcig;->as:Lcil;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcil;->a()Layk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ldea;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Ldea;-><init>(Lbg;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0, v2}, Layk;->g(Layc;Layp;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final ch(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcio;->ch(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcig;->au:Ldep;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcgv;->h(Lbg;Ldep;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lchl;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lchl;->b:Lcus;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcig;->aT(Lcus;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcig;->aX(Lcus;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final e()I
    .registers 1

    .line 1
    const p0, 0x7f0e008a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final m()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcio;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcig;->av:Ldlu;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldlu;->d(Lchk;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldkt;->a:Ldkt;

    .line 10
    .line 11
    iget-object v1, p0, Lcig;->ay:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldkt;->q(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcig;->as:Lcil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcil;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcig;->as:Lcil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcil;->a()Layk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "removeObservers"

    .line 28
    .line 29
    invoke-static {v1}, Layk;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Layk;->d:Lvm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvm;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_47

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Layj;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Layj;->c(Layc;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_25

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Layp;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Layk;->i(Layp;)V

    .line 69
    .line 70
    .line 71
    goto :goto_25

    .line 72
    :cond_47
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcgv;->a(Lbg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final q(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Lcio;->q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lccx;->D()Lbj;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcly;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcly;-><init>(Lcig;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldpj;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Ldpj;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Llp;->q(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcig;->an:Lcjb;

    .line 23
    .line 24
    sget v4, Lcjc;->w:I

    .line 25
    .line 26
    const v4, 0x7f0e0085

    .line 27
    .line 28
    .line 29
    filled-new-array {v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v3, v5, v0, v4}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcjf;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4}, Lcjf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget v4, Lcjh;->t:I

    .line 44
    .line 45
    const v4, 0x7f0e0024

    .line 46
    .line 47
    .line 48
    filled-new-array {v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v5, v5, v4}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcjf;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcjf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget v4, Lcje;->t:I

    .line 61
    .line 62
    const v4, 0x7f0e0020

    .line 63
    .line 64
    .line 65
    filled-new-array {v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v5, v0, v4}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcig;->aq:Ldpj;

    .line 73
    .line 74
    new-instance v0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 75
    .line 76
    const-string v2, "context"

    .line 77
    .line 78
    invoke-static {p2, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 90
    .line 91
    const/16 v3, 0x4b0

    .line 92
    .line 93
    if-lt v2, v3, :cond_60

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    const/16 v3, 0x258

    .line 98
    .line 99
    if-lt v2, v3, :cond_65

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    :cond_65
    :goto_65
    iget-object v2, p0, Lcig;->aq:Ldpj;

    .line 103
    .line 104
    invoke-direct {v0, p2, v1, v2}, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;-><init>(Landroid/content/Context;ILdpj;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcig;->ar:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 108
    .line 109
    new-instance v0, Ldpt;

    .line 110
    .line 111
    invoke-direct {v0}, Ldpt;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ldkt;->a:Ldkt;

    .line 115
    .line 116
    invoke-virtual {v1}, Ldkt;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iput-wide v2, v0, Llu;->k:J

    .line 121
    .line 122
    invoke-virtual {v1}, Ldkt;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, v0, Llu;->j:J

    .line 127
    .line 128
    const v2, 0x7f0b0076

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    iput-object p1, p0, Lcig;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v2, p0, Lcig;->ar:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcig;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v2, p0, Lcig;->ar:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->n:Lciq;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->aA(Llr;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcig;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Llu;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcig;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 159
    .line 160
    iget-object v0, p0, Lcig;->aq:Ldpj;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcig;->aD:Lob;

    .line 166
    .line 167
    if-nez p1, :cond_c4

    .line 168
    .line 169
    new-instance p1, Lciu;

    .line 170
    .line 171
    iget-object v0, p0, Lcig;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    iget-object v2, p0, Lcig;->ax:Lgvu;

    .line 174
    .line 175
    invoke-direct {p1, p2, v0, v2}, Lciu;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lgvu;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcig;->ao:Lciu;

    .line 179
    .line 180
    new-instance p1, Lob;

    .line 181
    .line 182
    iget-object p2, p0, Lcig;->ao:Lciu;

    .line 183
    .line 184
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2}, Lob;-><init>(Lnx;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcig;->aD:Lob;

    .line 191
    .line 192
    iget-object p2, p0, Lcig;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lob;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    sget-object p1, Lcwb;->a:Lcwb;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcwb;->r()Lcus;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p0, p2}, Lcig;->aT(Lcus;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_db

    .line 212
    .line 213
    invoke-virtual {p1}, Lcwb;->r()Lcus;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1, p2}, Lcig;->aX(Lcus;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object p1, p0, Lcig;->au:Ldep;

    .line 221
    .line 222
    iget-object p2, p0, Lcig;->az:Ldeh;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ldep;->l(Ldeh;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcig;->am:Lcku;

    .line 228
    .line 229
    iget-object p1, p1, Lcku;->c:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ldkt;->j(Ldkf;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

###### Class defpackage.cid (cid)
.class public final synthetic Lcid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:Lcus;


# direct methods
.method public synthetic constructor <init>(Lcus;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcid;->a:Lcus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcid;->a:Lcus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcus;->a(J)Lcua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class defpackage.cie (cie)
.class public final synthetic Lcie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lls;


# instance fields
.field public final synthetic a:Lcig;

.field public final synthetic b:Lcus;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcig;Lcus;Ljava/util/List;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcie;->a:Lcig;

    .line 5
    .line 6
    iput-object p2, p0, Lcie;->b:Lcus;

    .line 7
    .line 8
    iput-object p3, p0, Lcie;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lcie;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcie;->a:Lcig;

    .line 2
    .line 3
    iget-object v1, p0, Lcie;->b:Lcus;

    .line 4
    .line 5
    iget-object v2, p0, Lcie;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lcie;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcig;->aR(Lcus;Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
