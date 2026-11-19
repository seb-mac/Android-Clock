###### Class com.android.deskclock.alarms.AlarmService (com.android.deskclock.alarms.AlarmService)
.class public final Lcom/android/deskclock/alarms/AlarmService;
.super Lcgk;
.source "PG"

# interfaces
.implements Lchk;


# static fields
.field public static volatile a:Z

.field private static final i:Liwy;


# instance fields
.field public b:Lkqg;

.field public c:Lkqg;

.field public d:Lkqg;

.field public e:Lkqg;

.field public f:Lkqg;

.field public g:Lkqg;

.field public h:Landroid/content/Intent;

.field private j:J

.field private k:Lcud;

.field private l:I

.field private m:Ldco;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/AlarmService"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/alarms/AlarmService;->i:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcgk;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/deskclock/alarms/AlarmService;->j:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->k:Lcud;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/deskclock/alarms/AlarmService;->n:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/deskclock/alarms/AlarmService;->o:Ljava/util/Set;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->h:Landroid/content/Intent;

    .line 30
    .line 31
    return-void
.end method

.method private final h(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->m:Ldco;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lcwb;->a:Lcwb;

    .line 6
    .line 7
    new-instance v1, Ldcy;

    .line 8
    .line 9
    sget-object v2, Ldcx;->a:Ldcx;

    .line 10
    .line 11
    sget-object v3, Ldcz;->a:Ldcz;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ldcy;-><init>(Ldcx;Ldcz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcwb;->ab(Ldcy;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/deskclock/alarms/AlarmService;->m:Ldco;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcwb;->Z(Ldco;Ldcz;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Lboq;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldlx;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->o:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/deskclock/alarms/AlarmService;->n:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/deskclock/alarms/AlarmService;->b:Lkqg;

    .line 49
    .line 50
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcqb;

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    iput p2, p1, Lcqb;->e:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/deskclock/alarms/AlarmService;->m:Ldco;

    .line 61
    .line 62
    return-void
.end method

.method private final i(JLcud;Landroid/net/Uri;Z)V
    .registers 13

    .line 1
    iget-wide v2, p0, Lcom/android/deskclock/alarms/AlarmService;->j:J

    .line 2
    .line 3
    cmp-long v0, v2, p1

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->k:Lcud;

    .line 8
    .line 9
    if-ne v0, p3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_43

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->e:Lkqg;

    .line 19
    .line 20
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldlu;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ldlu;->c(Lchk;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcud;->f:Lcud;

    .line 30
    .line 31
    if-ne p3, v0, :cond_92

    .line 32
    .line 33
    invoke-static {}, Lkta;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    new-instance v0, Lcfk;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    move-object v1, p0

    .line 43
    move-wide v2, p1

    .line 44
    move-object v4, p4

    .line 45
    move v5, p5

    .line 46
    invoke-direct/range {v0 .. v6}, Lcfk;-><init>(Lcom/android/deskclock/alarms/AlarmService;JLandroid/net/Uri;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ldlc;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_92

    .line 53
    .line 54
    :cond_35
    new-instance v0, Lcfk;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    move-object v1, p0

    .line 58
    move-wide v2, p1

    .line 59
    move-object v4, p4

    .line 60
    move v5, p5

    .line 61
    invoke-direct/range {v0 .. v6}, Lcfk;-><init>(Lcom/android/deskclock/alarms/AlarmService;JLandroid/net/Uri;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ldlx;->e(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_92

    .line 68
    :cond_43
    cmp-long v0, p1, v4

    .line 69
    .line 70
    if-eqz v0, :cond_77

    .line 71
    .line 72
    sget-object v0, Lcud;->f:Lcud;

    .line 73
    .line 74
    if-ne p3, v0, :cond_6d

    .line 75
    .line 76
    invoke-static {}, Lkta;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5f

    .line 81
    .line 82
    new-instance v0, Lcfk;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    move-object v1, p0

    .line 86
    move-wide v2, p1

    .line 87
    move-object v4, p4

    .line 88
    move v5, p5

    .line 89
    invoke-direct/range {v0 .. v6}, Lcfk;-><init>(Lcom/android/deskclock/alarms/AlarmService;JLandroid/net/Uri;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ldlc;->a(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_92

    .line 96
    :cond_5f
    new-instance v0, Lcfk;

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    move-object v1, p0

    .line 100
    move-wide v2, p1

    .line 101
    move-object v4, p4

    .line 102
    move v5, p5

    .line 103
    invoke-direct/range {v0 .. v6}, Lcfk;-><init>(Lcom/android/deskclock/alarms/AlarmService;JLandroid/net/Uri;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ldlx;->e(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_92

    .line 110
    :cond_6d
    iget-object v4, p0, Lcom/android/deskclock/alarms/AlarmService;->k:Lcud;

    .line 111
    .line 112
    if-ne v4, v0, :cond_92

    .line 113
    .line 114
    iget-wide v4, p0, Lcom/android/deskclock/alarms/AlarmService;->j:J

    .line 115
    .line 116
    invoke-direct {p0, v4, v5}, Lcom/android/deskclock/alarms/AlarmService;->h(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_92

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->e:Lkqg;

    .line 121
    .line 122
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ldlu;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ldlu;->d(Lchk;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->k:Lcud;

    .line 132
    .line 133
    sget-object v4, Lcud;->f:Lcud;

    .line 134
    .line 135
    if-ne v0, v4, :cond_8d

    .line 136
    .line 137
    iget-wide v4, p0, Lcom/android/deskclock/alarms/AlarmService;->j:J

    .line 138
    .line 139
    invoke-direct {p0, v4, v5}, Lcom/android/deskclock/alarms/AlarmService;->h(J)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget v0, p0, Lcom/android/deskclock/alarms/AlarmService;->l:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/android/deskclock/alarms/AlarmService;->stopSelf(I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    iput-wide p1, p0, Lcom/android/deskclock/alarms/AlarmService;->j:J

    .line 148
    .line 149
    iput-object p3, p0, Lcom/android/deskclock/alarms/AlarmService;->k:Lcud;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(JLandroid/net/Uri;Z)V
    .registers 15

    .line 1
    invoke-static {}, Ldlx;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->o:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcwb;->a:Lcwb;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/deskclock/alarms/AlarmService;->b:Lkqg;

    .line 16
    .line 17
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcqb;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcqb;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/android/deskclock/alarms/AlarmService;->d:Lkqg;

    .line 28
    .line 29
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Llqv;

    .line 34
    .line 35
    invoke-virtual {v3}, Llqv;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_64

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/deskclock/alarms/AlarmService;->d:Lkqg;

    .line 42
    .line 43
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Llqv;

    .line 48
    .line 49
    invoke-virtual {v3}, Llqv;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_64

    .line 54
    .line 55
    invoke-virtual {v0}, Lcwb;->E()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_64

    .line 64
    .line 65
    if-nez v2, :cond_64

    .line 66
    .line 67
    invoke-static {}, Ldlx;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 71
    .line 72
    iget-object v0, v0, Lcyr;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ldnt;

    .line 75
    .line 76
    invoke-virtual {v0}, Ldnt;->r()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v0, v2, :cond_64

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->n:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v2, Lcfk;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    move-object v3, p0

    .line 89
    move-wide v6, p1

    .line 90
    move-object v4, p3

    .line 91
    move v5, p4

    .line 92
    invoke-direct/range {v2 .. v8}, Lcfk;-><init>(Lcom/android/deskclock/alarms/AlarmService;Landroid/net/Uri;ZJI)V

    .line 93
    .line 94
    .line 95
    const-wide/16 p0, 0x3a98

    .line 96
    .line 97
    invoke-static {v0, v2, v1, p0, p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    move-object v3, p0

    .line 102
    move-wide v6, p1

    .line 103
    move-object v4, p3

    .line 104
    move v5, p4

    .line 105
    iget-object p0, v3, Lcom/android/deskclock/alarms/AlarmService;->n:Landroid/os/Handler;

    .line 106
    .line 107
    move-wide v7, v6

    .line 108
    move v6, v5

    .line 109
    move-object v5, v4

    .line 110
    move-object v4, v3

    .line 111
    new-instance v3, Lcfk;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct/range {v3 .. v9}, Lcfk;-><init>(Lcom/android/deskclock/alarms/AlarmService;Landroid/net/Uri;ZJI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 8

    .line 1
    iget-object p1, p1, Lchl;->b:Lcus;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcus;->e()Lcue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {p1}, Lcus;->g()Lcue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_18

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/deskclock/alarms/AlarmService;->k:Lcud;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/android/deskclock/alarms/AlarmService;->i(JLcud;Landroid/net/Uri;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final f(Landroid/net/Uri;ZJ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3f

    .line 12
    .line 13
    sget-object p1, Lcom/android/deskclock/alarms/AlarmService;->i:Liwy;

    .line 14
    .line 15
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Liwv;

    .line 20
    .line 21
    const-string p2, "soundAlarmInstance"

    .line 22
    .line 23
    const/16 v0, 0x170

    .line 24
    .line 25
    const-string v1, "com/android/deskclock/alarms/AlarmService"

    .line 26
    .line 27
    const-string v2, "AlarmService.java"

    .line 28
    .line 29
    invoke-interface {p1, v1, p2, v0, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Liwv;

    .line 34
    .line 35
    const-string p2, "AlarmService alarm instance is not scheduled, id=%d"

    .line 36
    .line 37
    invoke-interface {p1, p2, p3, p4}, Liwv;->t(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/deskclock/alarms/AlarmService;->c:Lkqg;

    .line 41
    .line 42
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lczb;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v0 .. v10}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p4, p0, Lcom/android/deskclock/alarms/AlarmService;->m:Ldco;

    .line 69
    .line 70
    if-eqz p4, :cond_55

    .line 71
    .line 72
    sget-object p4, Lcwb;->a:Lcwb;

    .line 73
    .line 74
    new-instance v0, Ldcy;

    .line 75
    .line 76
    sget-object v1, Ldcx;->a:Ldcx;

    .line 77
    .line 78
    sget-object v2, Ldcz;->a:Ldcz;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Ldcy;-><init>(Ldcx;Ldcz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0}, Lcwb;->ab(Ldcy;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p4, p0, Lcom/android/deskclock/alarms/AlarmService;->m:Ldco;

    .line 87
    .line 88
    if-eq p4, p3, :cond_6d

    .line 89
    .line 90
    if-eqz p4, :cond_62

    .line 91
    .line 92
    sget-object v0, Lcwb;->a:Lcwb;

    .line 93
    .line 94
    sget-object v1, Ldcz;->a:Ldcz;

    .line 95
    .line 96
    invoke-virtual {v0, p4, v1}, Lcwb;->Z(Ldco;Ldcz;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iput-object p3, p0, Lcom/android/deskclock/alarms/AlarmService;->m:Ldco;

    .line 100
    .line 101
    sget-object p3, Lcwb;->a:Lcwb;

    .line 102
    .line 103
    iget-object p4, p0, Lcom/android/deskclock/alarms/AlarmService;->m:Ldco;

    .line 104
    .line 105
    sget-object v0, Ldcz;->a:Ldcz;

    .line 106
    .line 107
    invoke-virtual {p3, p4, v0}, Lcwb;->Y(Ldco;Ldcz;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    sget-object p3, Lcwb;->a:Lcwb;

    .line 111
    .line 112
    sget-object v1, Ldcx;->a:Ldcx;

    .line 113
    .line 114
    sget-object v2, Ldcz;->a:Ldcz;

    .line 115
    .line 116
    sget-object v3, Lczd;->b:Lczd;

    .line 117
    .line 118
    if-eqz p1, :cond_8f

    .line 119
    .line 120
    const/4 p4, 0x1

    .line 121
    if-eq p4, p2, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 p4, 0x2

    .line 125
    :goto_7c
    move v8, p4

    .line 126
    invoke-static {p0}, Lddz;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-virtual {p3}, Lcwb;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    move-object v0, p1

    .line 136
    invoke-static/range {v0 .. v8}, Lg;->m(Landroid/net/Uri;Ldcx;Ldcz;Lczd;IJLandroid/net/Uri;I)Ldcs;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p3, p0}, Lcwb;->aa(Ldcs;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p1, "uri may not be null"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .registers 9

    .line 1
    invoke-super {p0}, Lcgk;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/android/deskclock/alarms/AlarmService;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/deskclock/alarms/AlarmService;->n:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/android/deskclock/alarms/AlarmService;->k:Lcud;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/android/deskclock/alarms/AlarmService;->i(JLcud;Landroid/net/Uri;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    sput-boolean p0, Lcom/android/deskclock/alarms/AlarmService;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 16

    .line 1
    iget-object p2, p0, Lcom/android/deskclock/alarms/AlarmService;->g:Lkqg;

    .line 2
    .line 3
    invoke-interface {p2}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcjm;

    .line 21
    .line 22
    invoke-interface {p2}, Lcjm;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    sput-boolean v1, Lcom/android/deskclock/alarms/AlarmService;->a:Z

    .line 26
    .line 27
    iput p3, p0, Lcom/android/deskclock/alarms/AlarmService;->l:I

    .line 28
    .line 29
    const-string p2, "com.android.deskclock.extra.ALARM_INSTANCE_ID"

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    cmp-long v0, v5, p2

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-gez v0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_af

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "com.android.deskclock.action.FIRE_INSTANCE"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const-string v4, "com.android.deskclock.action.SUNRISE_INSTANCE"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v11, :cond_52

    .line 63
    .line 64
    if-eqz v4, :cond_42

    .line 65
    .line 66
    goto :goto_52

    .line 67
    :cond_42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Unexpected action: "

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    const-string v0, "com.android.deskclock.extra.NOTIFICATION_ID"

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v4, "com.android.deskclock.extra.NOTIFICATION"

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/app/Notification;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v4}, Lcom/android/deskclock/alarms/AlarmService;->startForeground(ILandroid/app/Notification;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "com.android.deskclock.extra.RINGTONE_URI"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, Landroid/net/Uri;

    .line 109
    .line 110
    const-string v0, "com.android.deskclock.extra.VIBRATE"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v11, :cond_78

    .line 117
    .line 118
    sget-object v0, Lcud;->f:Lcud;

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget-object v0, Lcud;->j:Lcud;

    .line 122
    .line 123
    :goto_7a
    move-object v4, p0

    .line 124
    move-object v7, v0

    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/android/deskclock/alarms/AlarmService;->i(JLcud;Landroid/net/Uri;Z)V

    .line 126
    .line 127
    .line 128
    if-eqz v11, :cond_af

    .line 129
    .line 130
    const-string p0, "com.android.deskclock.extra.CALLBACK_TIME"

    .line 131
    .line 132
    invoke-virtual {p1, p0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    cmp-long p2, p0, p2

    .line 137
    .line 138
    if-gez p2, :cond_a7

    .line 139
    .line 140
    sget-object p0, Lcom/android/deskclock/alarms/AlarmService;->i:Liwy;

    .line 141
    .line 142
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Liwv;

    .line 147
    .line 148
    const-string p1, "onStartCommand"

    .line 149
    .line 150
    const/16 p2, 0xc9

    .line 151
    .line 152
    const-string p3, "com/android/deskclock/alarms/AlarmService"

    .line 153
    .line 154
    const-string v0, "AlarmService.java"

    .line 155
    .line 156
    invoke-interface {p0, p3, p1, p2, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Liwv;

    .line 161
    .line 162
    const-string p1, "Intent does not contain callback time, can\'t unschedule firing backups"

    .line 163
    .line 164
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v10

    .line 168
    :cond_a7
    new-instance p2, Lhyt;

    .line 169
    .line 170
    invoke-direct {p2, v4, p0, p1, v1}, Lhyt;-><init>(Ljava/lang/Object;JI)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Ldlx;->e(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return v10
.end method
