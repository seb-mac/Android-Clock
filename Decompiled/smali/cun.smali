###### Class defpackage.cun (cun)
.class public final Lcun;
.super Lctw;
.source "PG"

# interfaces
.implements Lcof;
.implements Lcpb;
.implements Lcqg;
.implements Lcqi;
.implements Lcpo;


# static fields
.field public static final b:Liwy;

.field private static final o:I

.field private static final p:Liud;


# instance fields
.field private final A:Lkqg;

.field private final B:Lkqg;

.field private C:J

.field private D:Landroid/os/PowerManager$WakeLock;

.field private final E:Lcqj;

.field private final F:Lbzi;

.field private final G:Llqv;

.field public final c:Landroid/content/Context;

.field public final d:Lfhr;

.field public final e:Lkqg;

.field public final f:Lcxi;

.field public final g:Lkqg;

.field public final h:Lddd;

.field public i:Landroid/content/BroadcastReceiver;

.field public j:Ljava/util/List;

.field public final k:Lcop;

.field public final l:Ldep;

.field public final m:Lczb;

.field public final n:Ldlu;

.field private final q:Landroid/app/AlarmManager;

.field private final r:Lcqb;

.field private final s:Lkqg;

.field private final t:Lcpu;

.field private final u:Lcup;

.field private final v:Lcgz;

.field private final w:Ldap;

.field private final x:Lj$/util/Optional;

.field private final y:Lj$/util/Optional;

.field private final z:Lkqg;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com/android/deskclock/data/AlarmModel"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcun;->b:Liwy;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcun;->o:I

    .line 14
    .line 15
    sget-object v0, Lcud;->f:Lcud;

    .line 16
    .line 17
    sget-object v1, Lcud;->d:Lcud;

    .line 18
    .line 19
    sget-object v2, Lcud;->g:Lcud;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Liud;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcun;->p:Liud;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcyr;Landroid/content/Context;Lfhr;Lcqb;Lczb;Lbzi;Lj$/util/Optional;Lj$/util/Optional;Lkqg;Lns;Lcqj;Llqv;Lkqg;Ldep;Lddd;Ldap;Llqv;Lcgz;Lns;Lcpu;Ldlu;Lcup;Lcop;Lkqg;Lcxi;Lkqg;Lkqg;Lkqg;)V
    .registers 30

    move-object/from16 v0, p23

    .line 1
    invoke-direct/range {p0 .. p1}, Lctw;-><init>(Lcyr;)V

    iput-object p2, p0, Lcun;->c:Landroid/content/Context;

    const-string p1, "alarm"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcun;->q:Landroid/app/AlarmManager;

    iput-object p3, p0, Lcun;->d:Lfhr;

    iput-object p4, p0, Lcun;->r:Lcqb;

    iput-object p11, p0, Lcun;->E:Lcqj;

    iput-object p5, p0, Lcun;->m:Lczb;

    iput-object p6, p0, Lcun;->F:Lbzi;

    iput-object p7, p0, Lcun;->x:Lj$/util/Optional;

    iput-object p8, p0, Lcun;->y:Lj$/util/Optional;

    iput-object p9, p0, Lcun;->s:Lkqg;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcun;->t:Lcpu;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcun;->n:Ldlu;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcun;->u:Lcup;

    iput-object v0, p0, Lcun;->k:Lcop;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcun;->e:Lkqg;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcun;->f:Lcxi;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcun;->h:Lddd;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcun;->w:Ldap;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcun;->G:Llqv;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcun;->v:Lcgz;

    iput-object p13, p0, Lcun;->g:Lkqg;

    iput-object p14, p0, Lcun;->l:Ldep;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcun;->z:Lkqg;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcun;->A:Lkqg;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcun;->B:Lkqg;

    .line 3
    invoke-virtual {p10, p0}, Lns;->H(Lcpo;)V

    move-object/from16 p1, p19

    .line 4
    invoke-virtual {p1, p0}, Lns;->E(Lcqg;)V

    .line 5
    invoke-virtual {p11, p0}, Lcqj;->b(Lcqi;)V

    .line 6
    invoke-virtual {p12, p0}, Llqv;->I(Lcpb;)V

    .line 7
    invoke-virtual {v0, p0}, Lcop;->c(Lcof;)V

    return-void
.end method

.method private final J(Lcue;Lcue;)I
    .registers 8

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    if-eqz p2, :cond_27

    .line 8
    .line 9
    iget-object v1, p1, Lcue;->h:Lcud;

    .line 10
    .line 11
    iget-object v2, p2, Lcue;->h:Lcud;

    .line 12
    .line 13
    if-ne v1, v2, :cond_27

    .line 14
    .line 15
    iget-object v1, p1, Lcue;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, Lcue;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcue;->e()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    invoke-static {p1}, Lcup;->g(Lcue;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p2}, Lcup;->g(Lcue;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    iget-object v3, p0, Lcun;->w:Ldap;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcun;->L(Lcue;)Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ldap;->r(Landroid/app/Notification;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz v2, :cond_4a

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcun;->L(Lcue;)Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcun;->w:Ldap;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcue;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {p0, p2, p1}, Ldap;->s(ILandroid/app/Notification;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    if-eqz v1, :cond_5e

    .line 76
    .line 77
    iget-object p0, p0, Lcun;->w:Ldap;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    new-array p2, p2, [Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcue;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, p2, v0

    .line 91
    .line 92
    invoke-interface {p0, p2}, Ldap;->q([Ljava/lang/Number;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    or-int p0, v1, v2

    .line 96
    .line 97
    return p0
.end method

.method private final K()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcun;->q:Landroid/app/AlarmManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method private final L(Lcue;)Landroid/app/Notification;
    .registers 10

    .line 1
    invoke-static {p1}, Lcup;->g(Lcue;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcun;->u:Lcup;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_3a

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_20

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    if-ne v0, p0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcup;->b(Lcue;)Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Unable to create notification for group: "

    .line 24
    .line 25
    invoke-static {v0, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    iget-object p0, v1, Lcup;->b:Ldap;

    .line 34
    .line 35
    invoke-interface {p0}, Ldap;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p0}, Ldap;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Lcud;->h:Lcud;

    .line 44
    .line 45
    const v7, 0x7f14018d

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v7}, Lcup;->e(Lcue;Ljava/lang/String;Ljava/lang/String;ILcud;I)Lafn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lafn;->a()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    move-object v2, p1

    .line 60
    iget-object p1, v1, Lcup;->b:Ldap;

    .line 61
    .line 62
    iget-object v0, v2, Lcue;->h:Lcud;

    .line 63
    .line 64
    invoke-interface {p1}, Ldap;->o()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p1}, Ldap;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object p1, Lcud;->a:Lcud;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcud;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq p1, p0, :cond_68

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-ne p1, v5, :cond_54

    .line 82
    .line 83
    move v5, p0

    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Unexpected upcoming alarm state: "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    move v5, p1

    .line 107
    :goto_6a
    sget-object v6, Lcud;->i:Lcud;

    .line 108
    .line 109
    const v7, 0x7f140585

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v7}, Lcup;->e(Lcue;Ljava/lang/String;Ljava/lang/String;ILcud;I)Lafn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v1, Lcup;->a:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v1, Lcud;->c:Lcud;

    .line 119
    .line 120
    sget-object v3, Lmka;->m:Lmka;

    .line 121
    .line 122
    invoke-static {v0, v2, v1, v3}, Lcom/android/deskclock/alarms/AlarmReceiver;->b(Landroid/content/Context;Lcue;Lcud;Lmka;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/high16 v2, 0xc000000

    .line 127
    .line 128
    invoke-static {v0, p0, v1, v2}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Lafn;->k(Landroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lafn;->a()Landroid/app/Notification;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private final M(J)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcun;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/android/deskclock/alarms/AlarmReceiver;->a(Landroid/content/Context;Ljava/util/Calendar;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ladf;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final N(Lcua;Lcue;)Lcua;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcua;->v()Lcue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcue;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2b

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    invoke-virtual {v0}, Lcue;->c()Lj$/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcue;->c()Lj$/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2a

    .line 26
    .line 27
    iget-object v0, p0, Lcun;->m:Lczb;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v0 .. v10}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p1

    .line 44
    :cond_2b
    iget-object v0, p2, Lcue;->h:Lcud;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcue;->e()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lcua;->u(Ljava/util/Calendar;)Lcue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_65

    .line 56
    .line 57
    invoke-virtual {v1}, Lcue;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_65

    .line 62
    .line 63
    iget-object p0, v1, Lcue;->h:Lcud;

    .line 64
    .line 65
    if-ne p0, v0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    const-string p2, "Expected state %s; found state %s"

    .line 70
    .line 71
    invoke-static {v2, p2, v0, p0}, Lihj;->x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcun;->b:Liwy;

    .line 75
    .line 76
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Liwv;

    .line 81
    .line 82
    const-string p2, "addFutureInstance"

    .line 83
    .line 84
    const/16 v0, 0x3ea

    .line 85
    .line 86
    const-string v2, "com/android/deskclock/data/AlarmModel"

    .line 87
    .line 88
    const-string v3, "AlarmModel.java"

    .line 89
    .line 90
    invoke-interface {p0, v2, p2, v0, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Liwv;

    .line 95
    .line 96
    const-string p2, "Attempted to create new instance but found existing instance: %s"

    .line 97
    .line 98
    invoke-interface {p0, p2, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    new-instance v1, Lchu;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v1, v0, v3}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, Lcua;->s:Litt;

    .line 109
    .line 110
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/2addr v1, v2

    .line 127
    const-string v3, "Attempted to create a second %s instance"

    .line 128
    .line 129
    invoke-static {v1, v3, v0}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcun;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0, p2}, Lcuc;->d(Landroid/content/Context;Lcue;)Lcue;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Lcun;->d:Lfhr;

    .line 139
    .line 140
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lfhr;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lcua;->e:Ljava/util/UUID;

    .line 151
    .line 152
    invoke-virtual {p0, v0, p2}, Lcun;->I(Ljava/util/UUID;Lcue;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Lcue;->h:Lcud;

    .line 156
    .line 157
    sget-object v1, Lcun;->p:Liud;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Liud;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d2

    .line 164
    .line 165
    iget-object v0, p0, Lcun;->A:Lkqg;

    .line 166
    .line 167
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v2, v1, :cond_bb

    .line 178
    .line 179
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ldeq;

    .line 184
    .line 185
    invoke-interface {v0}, Ldeq;->a()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v0, p0, Lcun;->B:Lkqg;

    .line 189
    .line 190
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v2, v1, :cond_d2

    .line 201
    .line 202
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ldgu;

    .line 207
    .line 208
    invoke-interface {v0}, Ldgu;->a()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {p2}, Lcue;->n()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e8

    .line 216
    .line 217
    iget-object v1, p0, Lcun;->m:Lczb;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v2, 0x11

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-virtual/range {v1 .. v11}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-virtual {p1, p2}, Lcua;->b(Lcue;)Lcua;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method

.method private final O(Lcus;Lcus;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ldlx;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcus;->e()Lcue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcus;->e()Lcue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move-wide v5, v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-wide v5, v0, Lcue;->g:J

    .line 21
    .line 22
    :goto_15
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-wide v3, v2, Lcue;->g:J

    .line 26
    .line 27
    :goto_1a
    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_34

    .line 29
    .line 30
    cmp-long v8, v5, v3

    .line 31
    .line 32
    if-eqz v8, :cond_34

    .line 33
    .line 34
    iget-wide v8, v0, Lcue;->f:J

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    invoke-virtual {v10, v8, v9}, Lcus;->a(J)Lcua;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v1, Lcun;->w:Ldap;

    .line 43
    .line 44
    iget-object v10, v1, Lcun;->u:Lcup;

    .line 45
    .line 46
    invoke-virtual {v10, v8, v0, v7}, Lcup;->a(Lcua;Lcue;Z)Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v9, v0}, Ldap;->r(Landroid/app/Notification;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-nez v2, :cond_37

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    cmp-long v0, v5, v3

    .line 57
    .line 58
    if-nez v0, :cond_41

    .line 59
    .line 60
    sget-boolean v0, Lcom/android/deskclock/alarms/AlarmService;->a:Z

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :cond_41
    :goto_41
    iget-object v0, v1, Lcun;->w:Ldap;

    .line 67
    .line 68
    iget-object v3, v1, Lcun;->E:Lcqj;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcqj;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v0}, Ldap;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3}, Lcqj;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v4, :cond_59

    .line 83
    .line 84
    if-nez v0, :cond_59

    .line 85
    .line 86
    if-eqz v3, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v7, 0x0

    .line 90
    :cond_59
    :goto_59
    iget-wide v5, v2, Lcue;->f:J

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Lcus;->a(J)Lcua;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v5, v1, Lcun;->u:Lcup;

    .line 99
    .line 100
    invoke-virtual {v5, v0, v2, v7}, Lcup;->a(Lcua;Lcue;Z)Landroid/app/Notification;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v5, v1, Lcun;->c:Landroid/content/Context;

    .line 105
    .line 106
    sget-boolean v6, Lcom/android/deskclock/alarms/AlarmService;->a:Z

    .line 107
    .line 108
    new-instance v6, Landroid/content/Intent;

    .line 109
    .line 110
    const-class v8, Lcom/android/deskclock/alarms/AlarmService;

    .line 111
    .line 112
    invoke-direct {v6, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "com.android.deskclock.action.FIRE_INSTANCE"

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "com.android.deskclock.extra.ALARM_INSTANCE_ID"

    .line 122
    .line 123
    iget-wide v8, v2, Lcue;->g:J

    .line 124
    .line 125
    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "com.android.deskclock.extra.RINGTONE_URI"

    .line 130
    .line 131
    invoke-virtual {v2}, Lcue;->b()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "com.android.deskclock.extra.VIBRATE"

    .line 140
    .line 141
    iget-boolean v8, v2, Lcue;->n:Z

    .line 142
    .line 143
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2}, Lcue;->e()Ljava/util/Calendar;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const-string v2, "com.android.deskclock.extra.CALLBACK_TIME"

    .line 156
    .line 157
    invoke-virtual {v5, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v5, "com.android.deskclock.extra.NOTIFICATION_ID"

    .line 162
    .line 163
    const v6, 0x7ffffffd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v5, "com.android.deskclock.extra.NOTIFICATION"

    .line 171
    .line 172
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v5, "com.android.deskclock.extra.NOTIFICATION_BLOCKED"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v7, :cond_140

    .line 183
    .line 184
    invoke-static {}, Llqv;->x()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v10, "AlarmModel.java"

    .line 189
    .line 190
    if-eqz v2, :cond_10f

    .line 191
    .line 192
    iget-object v2, v1, Lcun;->r:Lcqb;

    .line 193
    .line 194
    iget-boolean v2, v2, Lcqb;->c:Z

    .line 195
    .line 196
    if-nez v2, :cond_10f

    .line 197
    .line 198
    const-string v0, "launchFiringUI"

    .line 199
    .line 200
    const-string v1, "com/android/deskclock/data/AlarmModel"

    .line 201
    .line 202
    if-eqz v3, :cond_e1

    .line 203
    .line 204
    sget-object v2, Lcun;->b:Liwy;

    .line 205
    .line 206
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Liwv;

    .line 211
    .line 212
    const/16 v3, 0xa07

    .line 213
    .line 214
    invoke-interface {v2, v1, v0, v3, v10}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Liwv;

    .line 219
    .line 220
    const-string v1, "Cannot fire alarm on S+; SCHEDULE_EXACT_ALARM is revoked"

    .line 221
    .line 222
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    if-eqz v4, :cond_f9

    .line 227
    .line 228
    sget-object v2, Lcun;->b:Liwy;

    .line 229
    .line 230
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Liwv;

    .line 235
    .line 236
    const/16 v3, 0xa0a

    .line 237
    .line 238
    invoke-interface {v2, v1, v0, v3, v10}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Liwv;

    .line 243
    .line 244
    const-string v1, "Cannot fire alarm on Q+ when background restricted"

    .line 245
    .line 246
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    sget-object v2, Lcun;->b:Liwy;

    .line 251
    .line 252
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Liwv;

    .line 257
    .line 258
    const/16 v3, 0xa0c

    .line 259
    .line 260
    invoke-interface {v2, v1, v0, v3, v10}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Liwv;

    .line 265
    .line 266
    const-string v1, "Cannot fire alarm on Q+ when notification is blocked"

    .line 267
    .line 268
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_10f
    :try_start_10f
    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_114
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_10f .. :try_end_114} :catch_115

    .line 275
    .line 276
    .line 277
    goto :goto_145

    .line 278
    :catch_115
    move-exception v0

    .line 279
    move-object v11, v0

    .line 280
    sget-object v0, Lcun;->b:Liwy;

    .line 281
    .line 282
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v8, "launchFiringUI"

    .line 287
    .line 288
    const/16 v9, 0xa14

    .line 289
    .line 290
    const-string v6, "Cannot fire alarm"

    .line 291
    .line 292
    const-string v7, "com/android/deskclock/data/AlarmModel"

    .line 293
    .line 294
    invoke-static/range {v5 .. v11}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    iget-object v12, v1, Lcun;->m:Lczb;

    .line 298
    .line 299
    sget-object v18, Lmjo;->p:Lmjo;

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v13, 0xd

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    invoke-virtual/range {v12 .. v22}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_140
    iget-object v0, v1, Lcun;->w:Ldap;

    .line 322
    .line 323
    invoke-interface {v0, v2}, Ldap;->t(Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    :goto_145
    invoke-static {}, Lgrv;->a()V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method private final P(Lcus;Lcus;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ldlx;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcus;->g()Lcue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcus;->g()Lcue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcus;->e()Lcue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    move-wide v6, v4

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-wide v6, v0, Lcue;->g:J

    .line 25
    .line 26
    :goto_19
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-wide v4, v2, Lcue;->g:J

    .line 30
    .line 31
    :goto_1e
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    cmp-long v10, v6, v4

    .line 36
    .line 37
    if-eqz v10, :cond_28

    .line 38
    .line 39
    move v10, v9

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v10, v8

    .line 42
    :goto_29
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    if-eqz v3, :cond_2f

    .line 45
    .line 46
    move v11, v9

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v11, v8

    .line 49
    :goto_30
    if-nez v10, :cond_160

    .line 50
    .line 51
    if-eqz v11, :cond_36

    .line 52
    .line 53
    goto/16 :goto_160

    .line 54
    .line 55
    :cond_36
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_15f

    .line 58
    .line 59
    :cond_3a
    if-eqz v2, :cond_15f

    .line 60
    .line 61
    cmp-long v0, v6, v4

    .line 62
    .line 63
    if-nez v0, :cond_46

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcus;->e()Lcue;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_15f

    .line 70
    .line 71
    :cond_46
    iget-object v0, v1, Lcun;->w:Ldap;

    .line 72
    .line 73
    iget-object v3, v1, Lcun;->E:Lcqj;

    .line 74
    .line 75
    iget-object v4, v1, Lcun;->r:Lcqb;

    .line 76
    .line 77
    const-class v5, Lcom/android/deskclock/ScreensaverActivity;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcqj;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v0}, Ldap;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v4, v5}, Lcqb;->d(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3}, Lcqj;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v6, :cond_66

    .line 96
    .line 97
    if-nez v0, :cond_66

    .line 98
    .line 99
    if-nez v4, :cond_66

    .line 100
    .line 101
    if-eqz v3, :cond_67

    .line 102
    .line 103
    :cond_66
    move v8, v9

    .line 104
    :cond_67
    iget-object v0, v1, Lcun;->u:Lcup;

    .line 105
    .line 106
    iget-object v5, v1, Lcun;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v8}, Lcup;->c(Lcue;Z)Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-boolean v7, Lcom/android/deskclock/alarms/AlarmService;->a:Z

    .line 113
    .line 114
    new-instance v7, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v9, Lcom/android/deskclock/alarms/AlarmService;

    .line 117
    .line 118
    invoke-direct {v7, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "com.android.deskclock.action.SUNRISE_INSTANCE"

    .line 122
    .line 123
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v7, "com.android.deskclock.extra.ALARM_INSTANCE_ID"

    .line 128
    .line 129
    iget-wide v9, v2, Lcue;->g:J

    .line 130
    .line 131
    invoke-virtual {v5, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v5, "com.android.deskclock.extra.NOTIFICATION_ID"

    .line 136
    .line 137
    const v7, 0x7ffffffd

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v5, "com.android.deskclock.extra.NOTIFICATION"

    .line 145
    .line 146
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v5, "com.android.deskclock.extra.NOTIFICATION_BLOCKED"

    .line 151
    .line 152
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v8, :cond_157

    .line 157
    .line 158
    invoke-static {}, Llqv;->x()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v12, "AlarmModel.java"

    .line 163
    .line 164
    if-eqz v2, :cond_124

    .line 165
    .line 166
    if-nez v4, :cond_124

    .line 167
    .line 168
    const-string v0, "launchSunriseUI"

    .line 169
    .line 170
    const-string v2, "com/android/deskclock/data/AlarmModel"

    .line 171
    .line 172
    if-eqz v3, :cond_d4

    .line 173
    .line 174
    sget-object v3, Lcun;->b:Liwy;

    .line 175
    .line 176
    invoke-virtual {v3}, Liwo;->b()Lixm;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Liwv;

    .line 181
    .line 182
    const/16 v4, 0xa66

    .line 183
    .line 184
    invoke-interface {v3, v2, v0, v4, v12}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Liwv;

    .line 189
    .line 190
    const-string v2, "Cannot sunrise alarm on S+; SCHEDULE_EXACT_ALARM is revoked"

    .line 191
    .line 192
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lcun;->m:Lczb;

    .line 196
    .line 197
    sget-object v9, Lmjo;->i:Lmjo;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/16 v4, 0xe

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-virtual/range {v3 .. v13}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    if-eqz v6, :cond_fd

    .line 214
    .line 215
    sget-object v3, Lcun;->b:Liwy;

    .line 216
    .line 217
    invoke-virtual {v3}, Liwo;->b()Lixm;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Liwv;

    .line 222
    .line 223
    const/16 v4, 0xa6b

    .line 224
    .line 225
    invoke-interface {v3, v2, v0, v4, v12}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Liwv;

    .line 230
    .line 231
    const-string v2, "Cannot sunrise alarm on Q+ when background restricted"

    .line 232
    .line 233
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lcun;->m:Lczb;

    .line 237
    .line 238
    sget-object v9, Lmjo;->h:Lmjo;

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v4, 0xe

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-virtual/range {v3 .. v13}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    sget-object v3, Lcun;->b:Liwy;

    .line 255
    .line 256
    invoke-virtual {v3}, Liwo;->b()Lixm;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Liwv;

    .line 261
    .line 262
    const/16 v4, 0xa70

    .line 263
    .line 264
    invoke-interface {v3, v2, v0, v4, v12}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Liwv;

    .line 269
    .line 270
    const-string v2, "Cannot sunrise alarm on Q+ when notification is blocked"

    .line 271
    .line 272
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lcun;->m:Lczb;

    .line 276
    .line 277
    sget-object v9, Lmjo;->f:Lmjo;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/16 v4, 0xe

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-virtual/range {v3 .. v13}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_124
    :try_start_124
    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_129
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_124 .. :try_end_129} :catch_12a

    .line 296
    .line 297
    .line 298
    goto :goto_15c

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    move-object v13, v0

    .line 301
    sget-object v0, Lcun;->b:Liwy;

    .line 302
    .line 303
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v10, "launchSunriseUI"

    .line 308
    .line 309
    const/16 v11, 0xa7a

    .line 310
    .line 311
    const-string v8, "Cannot sunrise alarm"

    .line 312
    .line 313
    const-string v9, "com/android/deskclock/data/AlarmModel"

    .line 314
    .line 315
    invoke-static/range {v7 .. v13}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    iget-object v14, v1, Lcun;->m:Lczb;

    .line 319
    .line 320
    sget-object v20, Lmjo;->p:Lmjo;

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v15, 0xe

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    invoke-virtual/range {v14 .. v24}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_157
    iget-object v0, v1, Lcun;->w:Ldap;

    .line 345
    .line 346
    invoke-interface {v0, v2}, Ldap;->t(Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    invoke-static {}, Lgrv;->a()V

    .line 350
    .line 351
    .line 352
    :cond_15f
    :goto_15f
    return-void

    .line 353
    :cond_160
    :goto_160
    iget-object v2, v1, Lcun;->w:Ldap;

    .line 354
    .line 355
    iget-object v1, v1, Lcun;->u:Lcup;

    .line 356
    .line 357
    invoke-virtual {v1, v0, v9}, Lcup;->c(Lcue;Z)Landroid/app/Notification;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v2, v0}, Ldap;->r(Landroid/app/Notification;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private final Q()V
    .registers 3

    .line 1
    new-instance v0, Lcuk;

    .line 2
    .line 3
    iget-object v1, p0, Lcun;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcuk;-><init>(Lcun;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcfe;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final R()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcun;->r:Lcqb;

    .line 2
    .line 3
    const-class v0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcqb;->d(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcqb;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final S(JJ)V
    .registers 16

    .line 1
    sget-object v0, Lktm;->a:Lktm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lktm;->b()Lktn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lktn;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d3

    .line 12
    .line 13
    invoke-static {}, Llqv;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d3

    .line 18
    .line 19
    cmp-long v0, p0, p2

    .line 20
    .line 21
    if-eqz v0, :cond_d3

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v1

    .line 34
    :goto_21
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    div-long/2addr p0, v3

    .line 37
    div-long/2addr p2, v3

    .line 38
    sget v3, Lcun;->o:I

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    long-to-int p0, p0

    .line 43
    long-to-int p1, p2

    .line 44
    const/16 p2, 0x1d

    .line 45
    .line 46
    const p3, 0x3438c

    .line 47
    .line 48
    .line 49
    if-le v4, p2, :cond_53

    .line 50
    .line 51
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2, v2}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const/16 p2, 0x24

    .line 85
    .line 86
    new-array v4, p2, [B

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x3

    .line 90
    aput-byte v6, v4, v5

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    aput-byte v7, v4, v2

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    aput-byte v2, v4, v1

    .line 100
    .line 101
    long-to-int v1, v8

    .line 102
    int-to-byte v1, v1

    .line 103
    aput-byte v1, v4, v6

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    shr-long v10, v8, v1

    .line 108
    .line 109
    long-to-int v2, v10

    .line 110
    int-to-byte v2, v2

    .line 111
    const/4 v6, 0x4

    .line 112
    aput-byte v2, v4, v6

    .line 113
    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    shr-long v10, v8, v2

    .line 117
    .line 118
    long-to-int v6, v10

    .line 119
    int-to-byte v6, v6

    .line 120
    const/4 v10, 0x5

    .line 121
    aput-byte v6, v4, v10

    .line 122
    .line 123
    const/16 v6, 0x18

    .line 124
    .line 125
    shr-long v10, v8, v6

    .line 126
    .line 127
    long-to-int v6, v10

    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v7

    .line 130
    .line 131
    const/16 v6, 0x20

    .line 132
    .line 133
    shr-long v10, v8, v6

    .line 134
    .line 135
    long-to-int v7, v10

    .line 136
    int-to-byte v7, v7

    .line 137
    const/4 v10, 0x7

    .line 138
    aput-byte v7, v4, v10

    .line 139
    .line 140
    const/16 v7, 0x28

    .line 141
    .line 142
    shr-long v10, v8, v7

    .line 143
    .line 144
    long-to-int v7, v10

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v4, v1

    .line 147
    .line 148
    const/16 v1, 0x30

    .line 149
    .line 150
    shr-long v10, v8, v1

    .line 151
    .line 152
    long-to-int v1, v10

    .line 153
    int-to-byte v1, v1

    .line 154
    const/16 v7, 0x9

    .line 155
    .line 156
    aput-byte v1, v4, v7

    .line 157
    .line 158
    const/16 v1, 0x38

    .line 159
    .line 160
    shr-long v7, v8, v1

    .line 161
    .line 162
    long-to-int v1, v7

    .line 163
    int-to-byte v1, v1

    .line 164
    const/16 v7, 0xa

    .line 165
    .line 166
    aput-byte v1, v4, v7

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    aput-byte v5, v4, v1

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    invoke-static {v4, v1, p3}, Lvc;->q([BII)V

    .line 175
    .line 176
    .line 177
    aput-byte v5, v4, v2

    .line 178
    .line 179
    const/16 p3, 0x11

    .line 180
    .line 181
    invoke-static {v4, p3, v3}, Lvc;->q([BII)V

    .line 182
    .line 183
    .line 184
    const/16 p3, 0x15

    .line 185
    .line 186
    aput-byte v5, v4, p3

    .line 187
    .line 188
    const/16 p3, 0x16

    .line 189
    .line 190
    invoke-static {v4, p3, v0}, Lvc;->q([BII)V

    .line 191
    .line 192
    .line 193
    const/16 p3, 0x1a

    .line 194
    .line 195
    aput-byte v5, v4, p3

    .line 196
    .line 197
    const/16 p3, 0x1b

    .line 198
    .line 199
    invoke-static {v4, p3, p0}, Lvc;->q([BII)V

    .line 200
    .line 201
    .line 202
    const/16 p0, 0x1f

    .line 203
    .line 204
    aput-byte v5, v4, p0

    .line 205
    .line 206
    invoke-static {v4, v6, p1}, Lvc;->q([BII)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, p2}, Landroid/util/StatsLog;->writeRaw([BI)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ldlx;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcun;->j:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_2b7

    .line 9
    .line 10
    iget-object v0, v1, Lcun;->h:Lddd;

    .line 11
    .line 12
    iget-object v2, v1, Lcun;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0}, Lddd;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2}, Lcuc;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v17, "missed_reason_id"

    .line 23
    .line 24
    const-string v18, "missed_reason_args"

    .line 25
    .line 26
    const-string v5, "alarm_id"

    .line 27
    .line 28
    const-string v6, "_id"

    .line 29
    .line 30
    const-string v7, "alarm_state"

    .line 31
    .line 32
    const-string v8, "year"

    .line 33
    .line 34
    const-string v9, "month"

    .line 35
    .line 36
    const-string v10, "day"

    .line 37
    .line 38
    const-string v11, "hour"

    .line 39
    .line 40
    const-string v12, "minutes"

    .line 41
    .line 42
    const-string v13, "vibrate"

    .line 43
    .line 44
    const-string v14, "ringtone"

    .line 45
    .line 46
    const-string v15, "label"

    .line 47
    .line 48
    const-string v16, "wakeup"

    .line 49
    .line 50
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const-string v5, "alarm_instances"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    const/4 v11, 0x6

    .line 71
    const/4 v12, 0x5

    .line 72
    const/4 v13, 0x3

    .line 73
    const/4 v14, 0x4

    .line 74
    const/4 v15, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v4, :cond_14e

    .line 78
    .line 79
    :try_start_4e
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_13f

    .line 96
    .line 97
    new-instance v19, Lcue;

    .line 98
    .line 99
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v20

    .line 103
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v22

    .line 107
    invoke-static {}, Lcud;->values()[Lcud;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v24

    .line 115
    aget-object v24, v0, v24

    .line 116
    .line 117
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v25

    .line 121
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v26

    .line 125
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v27

    .line 129
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v28

    .line 133
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v29

    .line 137
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v6, :cond_91

    .line 142
    .line 143
    move/from16 v30, v6

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move/from16 v30, v5

    .line 147
    .line 148
    :goto_93
    const/4 v9, 0x0

    .line 149
    invoke-static {v4, v9}, Lcuc;->j(Landroid/database/Cursor;Landroid/net/Uri;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v31

    .line 153
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v32

    .line 157
    const/16 v8, 0xb

    .line 158
    .line 159
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v6, :cond_a7

    .line 164
    .line 165
    move/from16 v33, v6

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move/from16 v33, v5

    .line 169
    .line 170
    :goto_a9
    const/16 v8, 0xc

    .line 171
    .line 172
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/16 v8, 0xd

    .line 177
    .line 178
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v8, "JSONUtils.kt"
    :try_end_b7
    .catchall {:try_start_4e .. :try_end_b7} :catchall_143

    .line 183
    .line 184
    if-nez v13, :cond_bb

    .line 185
    .line 186
    move-object v0, v9

    .line 187
    goto :goto_106

    .line 188
    :cond_bb
    :try_start_bb
    new-instance v0, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v0, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lito;

    .line 194
    .line 195
    invoke-direct {v6, v14}, Litk;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    move v10, v5

    .line 203
    :goto_ca
    if-ge v10, v14, :cond_df

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v15, "null cannot be cast to non-null type java.io.Serializable"

    .line 210
    .line 211
    invoke-static {v11, v15}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v11, Ljava/io/Serializable;

    .line 215
    .line 216
    invoke-virtual {v6, v11}, Lito;->g(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    const/4 v11, 0x6

    .line 222
    const/4 v15, 0x2

    .line 223
    goto :goto_ca

    .line 224
    :cond_df
    invoke-virtual {v6}, Lito;->f()Litt;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_e3} :catch_e4
    .catchall {:try_start_bb .. :try_end_e3} :catchall_143

    .line 228
    goto :goto_106

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    :try_start_e5
    sget-object v6, Lcqf;->a:Liwy;

    .line 231
    .line 232
    invoke-virtual {v6}, Liwo;->b()Lixm;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Liwv;

    .line 237
    .line 238
    invoke-interface {v6, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v6, "com/android/deskclock/common/json/JSONUtils"

    .line 243
    .line 244
    const-string v10, "stringToObjects"

    .line 245
    .line 246
    const/16 v11, 0x21

    .line 247
    .line 248
    invoke-interface {v0, v6, v10, v11, v8}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Liwv;

    .line 253
    .line 254
    const-string v6, "Unable to parse JSONArray: %s"

    .line 255
    .line 256
    invoke-interface {v0, v6, v13}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget v0, Litt;->d:I

    .line 260
    .line 261
    sget-object v0, Livs;->a:Litt;

    .line 262
    .line 263
    :goto_106
    invoke-static {}, Lcxj;->values()[Lcxj;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-ltz v12, :cond_11b

    .line 268
    .line 269
    array-length v8, v6

    .line 270
    if-ge v12, v8, :cond_11b

    .line 271
    .line 272
    aget-object v6, v6, v12

    .line 273
    .line 274
    new-instance v8, Lcwq;

    .line 275
    .line 276
    invoke-direct {v8, v6, v0}, Lcwq;-><init>(Lcxj;Litt;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_11f
    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object/from16 v34, v0

    .line 293
    .line 294
    check-cast v34, Lcwq;

    .line 295
    .line 296
    invoke-direct/range {v19 .. v34}, Lcue;-><init>(JJLcud;IIIIIZLandroid/net/Uri;Ljava/lang/String;ZLcwq;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v6, v19

    .line 300
    .line 301
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_132
    .catchall {:try_start_e5 .. :try_end_132} :catchall_143

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    const/16 v8, 0xa

    .line 309
    .line 310
    const/16 v9, 0x8

    .line 311
    .line 312
    const/4 v10, 0x7

    .line 313
    const/4 v11, 0x6

    .line 314
    const/4 v12, 0x5

    .line 315
    const/4 v13, 0x3

    .line 316
    const/4 v14, 0x4

    .line 317
    const/4 v15, 0x2

    .line 318
    goto/16 :goto_5a

    .line 319
    .line 320
    :cond_13f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_150

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    move-object v1, v0

    .line 326
    :try_start_145
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_149

    .line 327
    .line 328
    .line 329
    goto :goto_14d

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_14d
    throw v1

    .line 335
    :cond_14e
    sget-object v7, Lcua;->c:Litt;

    .line 336
    .line 337
    :goto_150
    invoke-static {v2}, Lcuc;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v54, "created_by_node"

    .line 342
    .line 343
    const-string v55, "last_updated_by_node"

    .line 344
    .line 345
    const-string v35, "_id"

    .line 346
    .line 347
    const-string v36, "external_uuid"

    .line 348
    .line 349
    const-string v37, "enabled"

    .line 350
    .line 351
    const-string v38, "hour"

    .line 352
    .line 353
    const-string v39, "minutes"

    .line 354
    .line 355
    const-string v40, "daysofweek"

    .line 356
    .line 357
    const-string v41, "blackout_start"

    .line 358
    .line 359
    const-string v42, "blackout_end"

    .line 360
    .line 361
    const-string v43, "vibrate"

    .line 362
    .line 363
    const-string v44, "ringtone"

    .line 364
    .line 365
    const-string v45, "label"

    .line 366
    .line 367
    const-string v46, "workflow_label"

    .line 368
    .line 369
    const-string v47, "workflow_data"

    .line 370
    .line 371
    const-string v48, "wakeup"

    .line 372
    .line 373
    const-string v49, "delete_after_use"

    .line 374
    .line 375
    const-string v50, "weather_brief"

    .line 376
    .line 377
    const-string v51, "created_time"

    .line 378
    .line 379
    const-string v52, "last_updated_time"

    .line 380
    .line 381
    const-string v53, "created_by_device"

    .line 382
    .line 383
    filled-new-array/range {v35 .. v55}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    :try_start_182
    const-string v9, "alarm_templates"

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 395
    .line 396
    .line 397
    move-result-object v2
    :try_end_18d
    .catchall {:try_start_182 .. :try_end_18d} :catchall_2b2

    .line 398
    if-eqz v2, :cond_2a2

    .line 399
    .line 400
    :try_start_18f
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410
    .line 411
    .line 412
    :goto_19b
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_290

    .line 417
    .line 418
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v36

    .line 422
    new-instance v4, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/4 v6, 0x2

    .line 425
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :cond_1af
    :goto_1af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_1c5

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lcue;

    .line 443
    .line 444
    iget-wide v9, v8, Lcue;->f:J

    .line 445
    .line 446
    cmp-long v9, v9, v36

    .line 447
    .line 448
    if-nez v9, :cond_1af

    .line 449
    .line 450
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_1af

    .line 454
    :cond_1c5
    const/4 v6, 0x6

    .line 455
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    sget-object v9, Lcpu;->a:Ljava/text/DateFormat;

    .line 460
    .line 461
    invoke-static {v8}, Lake;->k(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const/4 v9, 0x7

    .line 466
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v10}, Lake;->k(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    new-instance v35, Lcua;

    .line 475
    .line 476
    const/4 v11, 0x1

    .line 477
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-static {v12}, Lakf;->l(Ljava/lang/String;)Ljava/util/UUID;

    .line 482
    .line 483
    .line 484
    move-result-object v38

    .line 485
    const/4 v12, 0x2

    .line 486
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-ne v13, v11, :cond_1ee

    .line 491
    .line 492
    const/16 v39, 0x1

    .line 493
    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    move/from16 v39, v5

    .line 496
    .line 497
    :goto_1f0
    const/4 v11, 0x3

    .line 498
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result v40

    .line 502
    const/4 v13, 0x4

    .line 503
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v41

    .line 507
    const/4 v14, 0x5

    .line 508
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    new-instance v5, Lcpj;

    .line 513
    .line 514
    invoke-direct {v5, v15}, Lcpj;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v10}, Lcpe;->a(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;

    .line 518
    .line 519
    .line 520
    move-result-object v43

    .line 521
    const/16 v8, 0x8

    .line 522
    .line 523
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    const/4 v15, 0x1

    .line 528
    if-ne v10, v15, :cond_214

    .line 529
    .line 530
    const/16 v44, 0x1

    .line 531
    .line 532
    goto :goto_216

    .line 533
    :cond_214
    const/16 v44, 0x0

    .line 534
    .line 535
    :goto_216
    invoke-static {v2, v3}, Lcuc;->j(Landroid/database/Cursor;Landroid/net/Uri;)Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v45

    .line 539
    const/16 v10, 0xa

    .line 540
    .line 541
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v46

    .line 545
    const/16 v15, 0xb

    .line 546
    .line 547
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v47

    .line 551
    const/16 v6, 0xc

    .line 552
    .line 553
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v48

    .line 557
    const/16 v6, 0xd

    .line 558
    .line 559
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    const/4 v6, 0x1

    .line 564
    if-ne v8, v6, :cond_238

    .line 565
    .line 566
    move/from16 v49, v6

    .line 567
    .line 568
    goto :goto_23a

    .line 569
    :cond_238
    const/16 v49, 0x0

    .line 570
    .line 571
    :goto_23a
    const/16 v8, 0xe

    .line 572
    .line 573
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-ne v8, v6, :cond_245

    .line 578
    .line 579
    move/from16 v50, v6

    .line 580
    .line 581
    goto :goto_247

    .line 582
    :cond_245
    const/16 v50, 0x0

    .line 583
    .line 584
    :goto_247
    const/16 v8, 0xf

    .line 585
    .line 586
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-ne v8, v6, :cond_252

    .line 591
    .line 592
    move/from16 v51, v6

    .line 593
    .line 594
    goto :goto_254

    .line 595
    :cond_252
    const/16 v51, 0x0

    .line 596
    .line 597
    :goto_254
    const/16 v8, 0x10

    .line 598
    .line 599
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v20

    .line 603
    invoke-static/range {v20 .. v21}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 604
    .line 605
    .line 606
    move-result-object v52

    .line 607
    const/16 v8, 0x11

    .line 608
    .line 609
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v20

    .line 613
    invoke-static/range {v20 .. v21}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 614
    .line 615
    .line 616
    move-result-object v53

    .line 617
    const/16 v8, 0x12

    .line 618
    .line 619
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-static {v8}, Lctz;->a(Ljava/lang/String;)Lctz;

    .line 624
    .line 625
    .line 626
    move-result-object v54

    .line 627
    const/16 v8, 0x13

    .line 628
    .line 629
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v55

    .line 633
    const/16 v8, 0x14

    .line 634
    .line 635
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v56

    .line 639
    move-object/from16 v57, v4

    .line 640
    .line 641
    move-object/from16 v42, v5

    .line 642
    .line 643
    invoke-direct/range {v35 .. v57}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v4, v35

    .line 647
    .line 648
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_28d
    .catchall {:try_start_18f .. :try_end_28d} :catchall_297

    .line 652
    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    goto/16 :goto_19b

    .line 656
    .line 657
    :cond_290
    :try_start_290
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_293
    .catchall {:try_start_290 .. :try_end_293} :catchall_2b2

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcuc;->i()V

    .line 661
    .line 662
    .line 663
    goto :goto_2aa

    .line 664
    :catchall_297
    move-exception v0

    .line 665
    move-object v1, v0

    .line 666
    :try_start_299
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_29c
    .catchall {:try_start_299 .. :try_end_29c} :catchall_29d

    .line 667
    .line 668
    .line 669
    goto :goto_2a1

    .line 670
    :catchall_29d
    move-exception v0

    .line 671
    :try_start_29e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    :goto_2a1
    throw v1
    :try_end_2a2
    .catchall {:try_start_29e .. :try_end_2a2} :catchall_2b2

    .line 675
    :cond_2a2
    invoke-static {}, Lcuc;->i()V

    .line 676
    .line 677
    .line 678
    new-instance v0, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    :goto_2aa
    iput-object v0, v1, Lcun;->j:Ljava/util/List;

    .line 684
    .line 685
    sget-object v2, Lcua;->b:Ljava/util/Comparator;

    .line 686
    .line 687
    invoke-static {v0, v2}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 688
    .line 689
    .line 690
    goto :goto_2b7

    .line 691
    :catchall_2b2
    move-exception v0

    .line 692
    invoke-static {}, Lcuc;->i()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_2b7
    :goto_2b7
    iget-object v0, v1, Lcun;->j:Ljava/util/List;

    .line 697
    .line 698
    return-object v0
.end method

.method public final B(Lcus;Z)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v3, 0xe

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_5
    invoke-static {}, Ldlx;->a()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_2b

    .line 10
    .line 11
    iget-object v0, v1, Lcun;->m:Lczb;

    .line 12
    .line 13
    sget-object v2, Lmjw;->a:Lmjw;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkgt;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lkgt;->b:Lkgy;

    .line 23
    .line 24
    check-cast v5, Lmjw;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, v5, Lmjw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput v4, v5, Lmjw;->c:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lmjw;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lczb;->b(Lmjw;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lcun;->s()Lcus;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Ldlx;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lcus;->a:Litt;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_39
    if-ge v8, v6, :cond_90

    .line 59
    .line 60
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcua;

    .line 65
    .line 66
    iget-boolean v10, v9, Lcua;->q:Z

    .line 67
    .line 68
    if-nez v10, :cond_46

    .line 69
    .line 70
    goto :goto_6e

    .line 71
    :cond_46
    iget-object v10, v9, Lcua;->s:Litt;

    .line 72
    .line 73
    invoke-virtual {v10}, Litt;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_6e

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_53
    if-ge v12, v11, :cond_6a

    .line 85
    .line 86
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lcue;

    .line 91
    .line 92
    invoke-virtual {v13}, Lcue;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_67

    .line 97
    .line 98
    invoke-virtual {v13}, Lcue;->s()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6e

    .line 103
    .line 104
    :cond_67
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_53

    .line 107
    :cond_6a
    invoke-virtual {v1, v9, v5}, Lcun;->F(Lcua;Lcus;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_8d

    .line 111
    :cond_6e
    :goto_6e
    iget-object v10, v9, Lcua;->s:Litt;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_75
    if-ge v12, v11, :cond_8a

    .line 119
    .line 120
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lcue;

    .line 125
    .line 126
    invoke-virtual {v13}, Lcue;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_87

    .line 131
    .line 132
    invoke-virtual {v1, v9, v13}, Lcun;->j(Lcua;Lcue;)Lcua;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_87
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_75

    .line 139
    :cond_8a
    invoke-virtual {v1, v9}, Lcun;->C(Lcua;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_39

    .line 145
    :cond_90
    new-instance v6, Landroid/util/ArraySet;

    .line 146
    .line 147
    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_9a
    if-ge v9, v8, :cond_c0

    .line 156
    .line 157
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcua;

    .line 162
    .line 163
    iget-object v10, v10, Lcua;->e:Ljava/util/UUID;

    .line 164
    .line 165
    if-eqz v10, :cond_bd

    .line 166
    .line 167
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_ad

    .line 172
    .line 173
    goto :goto_bd

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v5, "Duplicate external uuid found: "

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_9a

    .line 193
    :cond_c0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_c6
    if-ge v8, v6, :cond_f2

    .line 200
    .line 201
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lcua;

    .line 206
    .line 207
    iget-boolean v11, v10, Lcua;->p:Z

    .line 208
    .line 209
    if-eqz v11, :cond_ef

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    invoke-virtual {v10}, Lcua;->H()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_e7

    .line 218
    .line 219
    iget-boolean v10, v10, Lcua;->q:Z

    .line 220
    .line 221
    if-nez v10, :cond_df

    .line 222
    .line 223
    goto :goto_ef

    .line 224
    :cond_df
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v2, "Wakeup alarm cannot be implicitly deleted"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "Wakeup alarm must repeat"

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_ef
    :goto_ef
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_c6

    .line 243
    :cond_f2
    if-gt v9, v4, :cond_49e

    .line 244
    .line 245
    invoke-static {}, Lcuc;->i()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ldlx;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ldlx;->a()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcus;->f()Lcue;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {}, Ldlx;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcun;->y:Lj$/util/Optional;

    .line 262
    .line 263
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-ne v4, v8, :cond_115

    .line 268
    .line 269
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcjm;

    .line 274
    .line 275
    invoke-interface {v0}, Lcjm;->a()V

    .line 276
    .line 277
    .line 278
    :cond_115
    if-nez v6, :cond_11a

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    goto :goto_11f

    .line 283
    :cond_11a
    invoke-virtual {v6}, Lcue;->e()Ljava/util/Calendar;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v9, v6

    .line 288
    :goto_11f
    iget-object v10, v1, Lcun;->c:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v10, v0}, Lcom/android/deskclock/alarms/AlarmReceiver;->a(Landroid/content/Context;Ljava/util/Calendar;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v11
    :try_end_125
    .catchall {:try_start_5 .. :try_end_125} :catchall_4ac

    .line 294
    const-string v12, "Cannot schedule alarm state change; SCHEDULE_EXACT_ALARM is revoked"

    .line 295
    .line 296
    const-string v13, "com/android/deskclock/data/AlarmModel"

    .line 297
    .line 298
    const/high16 v15, 0x64000000

    .line 299
    .line 300
    const-string v3, "AlarmModel.java"

    .line 301
    .line 302
    const-string v8, "com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler"

    .line 303
    .line 304
    const-string v7, "BackupAlarmScheduler.kt"

    .line 305
    .line 306
    const-string v14, "intent"

    .line 307
    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    move-object/from16 v18, v6

    .line 311
    .line 312
    const-wide/16 v5, 0x0

    .line 313
    .line 314
    if-nez v0, :cond_15f

    .line 315
    .line 316
    :try_start_13b
    invoke-static {v10, v4, v11, v15}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_159

    .line 321
    .line 322
    invoke-direct {v1}, Lcun;->K()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-static {v9, v10, v5, v6}, Lcun;->S(JJ)V

    .line 327
    .line 328
    .line 329
    iget-object v11, v1, Lcun;->q:Landroid/app/AlarmManager;

    .line 330
    .line 331
    invoke-virtual {v11, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lcun;->v:Lcgz;

    .line 338
    .line 339
    invoke-direct {v1, v9, v10}, Lcun;->M(J)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v0, v9}, Lcgz;->d(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    move-object/from16 v22, v3

    .line 347
    .line 348
    move-wide/from16 v19, v5

    .line 349
    .line 350
    goto/16 :goto_220

    .line 351
    .line 352
    :cond_15f
    move-wide/from16 v19, v5

    .line 353
    .line 354
    iget-object v5, v1, Lcun;->E:Lcqj;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcqj;->g()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_19d

    .line 361
    .line 362
    sget-object v0, Lcun;->b:Liwy;

    .line 363
    .line 364
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Liwv;

    .line 369
    .line 370
    const-string v5, "updateNextAlarmInAlarmManager"

    .line 371
    .line 372
    const/16 v6, 0x8dd

    .line 373
    .line 374
    invoke-interface {v0, v13, v5, v6, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Liwv;

    .line 379
    .line 380
    invoke-interface {v0, v12}, Liwv;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lcun;->m:Lczb;

    .line 384
    .line 385
    sget-object v27, Lmjo;->i:Lmjo;

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    const/16 v22, 0xf

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    move-object/from16 v21, v0

    .line 406
    .line 407
    invoke-virtual/range {v21 .. v31}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v22, v3

    .line 411
    .line 412
    goto/16 :goto_220

    .line 413
    .line 414
    :cond_19d
    iget-wide v5, v9, Lcue;->g:J

    .line 415
    .line 416
    const-string v5, "com.android.deskclock.extra.TRIGGERING_ALARM"

    .line 417
    .line 418
    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x4c000000    # 3.3554432E7f

    .line 422
    .line 423
    invoke-static {v10, v4, v11, v5}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v5, Landroid/content/Intent;

    .line 428
    .line 429
    const-class v15, Lcom/android/deskclock/DeskClock;

    .line 430
    .line 431
    invoke-direct {v5, v10, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lcue;->a()Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-virtual {v5, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const-string v15, "com.android.deskclock.category.alarmclock.info"

    .line 443
    .line 444
    invoke-virtual {v5, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const-string v15, "com.android.deskclock.extra.EXPANDED_ALARM_ID"

    .line 449
    .line 450
    move-object/from16 v22, v3

    .line 451
    .line 452
    iget-wide v2, v9, Lcue;->f:J

    .line 453
    .line 454
    invoke-virtual {v5, v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/high16 v9, 0x10000000

    .line 459
    .line 460
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    long-to-int v2, v2

    .line 465
    const/high16 v3, 0xc000000

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-static {v10, v2, v5, v3, v9}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    new-instance v3, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 477
    .line 478
    invoke-direct {v3, v9, v10, v2}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1}, Lcun;->K()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    invoke-static {v4, v5, v9, v10}, Lcun;->S(JJ)V

    .line 486
    .line 487
    .line 488
    iget-object v15, v1, Lcun;->q:Landroid/app/AlarmManager;

    .line 489
    .line 490
    invoke-virtual {v15, v3, v6}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 491
    .line 492
    .line 493
    cmp-long v3, v9, v4

    .line 494
    .line 495
    if-eqz v3, :cond_220

    .line 496
    .line 497
    iget-object v3, v1, Lcun;->v:Lcgz;

    .line 498
    .line 499
    invoke-direct {v1, v4, v5}, Lcun;->M(J)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v11, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f9
    .catchall {:try_start_13b .. :try_end_1f9} :catchall_4ac

    .line 504
    .line 505
    .line 506
    if-eqz v4, :cond_1fe

    .line 507
    .line 508
    :try_start_1fb
    invoke-virtual {v3, v4}, Lcgz;->d(Landroid/content/Intent;)V

    .line 509
    .line 510
    .line 511
    :cond_1fe
    sget-object v4, Lcgy;->a:Lcgy;

    .line 512
    .line 513
    invoke-virtual {v3, v0, v4, v11}, Lcgz;->a(Ljava/util/Calendar;Lcgy;Landroid/content/Intent;)V
    :try_end_203
    .catchall {:try_start_1fb .. :try_end_203} :catchall_204

    .line 514
    .line 515
    .line 516
    goto :goto_220

    .line 517
    :catchall_204
    move-exception v0

    .line 518
    :try_start_205
    sget-object v3, Lcgz;->a:Liwy;

    .line 519
    .line 520
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Liwv;

    .line 525
    .line 526
    invoke-interface {v3, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v3, "scheduleNextFiringBackups"

    .line 531
    .line 532
    const/16 v4, 0x54

    .line 533
    .line 534
    invoke-interface {v0, v8, v3, v4, v7}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Liwv;

    .line 539
    .line 540
    const-string v3, "Failed to schedule firing intent backups"

    .line 541
    .line 542
    invoke-interface {v0, v3}, Liwv;->r(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_220
    :goto_220
    if-nez v18, :cond_224

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    goto :goto_228

    .line 549
    :cond_224
    invoke-virtual/range {v18 .. v18}, Lcue;->e()Ljava/util/Calendar;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_228
    iget-object v3, v1, Lcun;->d:Lfhr;

    .line 554
    .line 555
    invoke-static {v3}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v4, v1, Lcun;->l:Ldep;

    .line 560
    .line 561
    invoke-virtual {v4}, Ldep;->a()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {}, Lkvy;->j()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    iget-object v6, v1, Lcun;->k:Lcop;

    .line 570
    .line 571
    invoke-virtual {v6}, Lcop;->b()Lcny;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget-boolean v6, v6, Lcny;->k:Z

    .line 576
    .line 577
    move-object/from16 v9, v17

    .line 578
    .line 579
    iget-object v10, v9, Lcus;->b:Litt;

    .line 580
    .line 581
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    :goto_24a
    if-ge v2, v11, :cond_2ce

    .line 588
    .line 589
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    move/from16 v23, v2

    .line 594
    .line 595
    move-object/from16 v2, v18

    .line 596
    .line 597
    check-cast v2, Lcue;

    .line 598
    .line 599
    if-nez v5, :cond_264

    .line 600
    .line 601
    move/from16 v18, v5

    .line 602
    .line 603
    iget-boolean v5, v2, Lcue;->q:Z

    .line 604
    .line 605
    if-eqz v5, :cond_261

    .line 606
    .line 607
    if-eqz v6, :cond_261

    .line 608
    .line 609
    goto :goto_266

    .line 610
    :cond_261
    const/16 v24, 0x0

    .line 611
    .line 612
    goto :goto_268

    .line 613
    :cond_264
    move/from16 v18, v5

    .line 614
    .line 615
    :goto_266
    const/16 v24, 0x1

    .line 616
    .line 617
    :goto_268
    iget-object v5, v2, Lcue;->h:Lcud;

    .line 618
    .line 619
    sget-object v25, Lcud;->a:Lcud;

    .line 620
    .line 621
    invoke-virtual {v5}, Lcud;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v25

    .line 625
    packed-switch v25, :pswitch_data_4e0

    .line 626
    .line 627
    .line 628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    goto :goto_2bc

    .line 631
    :goto_276
    :pswitch_276
    const/4 v2, 0x0

    .line 632
    goto :goto_2ab

    .line 633
    :pswitch_278
    invoke-virtual {v2}, Lcue;->i()Ljava/util/Calendar;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    goto :goto_2ab

    .line 638
    :pswitch_27d
    if-gtz v4, :cond_280

    .line 639
    .line 640
    goto :goto_276

    .line 641
    :cond_280
    invoke-virtual {v2, v4}, Lcue;->h(I)Ljava/util/Calendar;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    goto :goto_2ab

    .line 646
    :pswitch_285
    invoke-virtual {v2}, Lcue;->e()Ljava/util/Calendar;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_2ab

    .line 651
    :pswitch_28a
    if-eqz v24, :cond_29d

    .line 652
    .line 653
    invoke-virtual {v2}, Lcue;->j()Ljava/util/Calendar;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v24

    .line 661
    if-nez v24, :cond_29b

    .line 662
    .line 663
    invoke-virtual {v2}, Lcue;->e()Ljava/util/Calendar;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    goto :goto_2ab

    .line 668
    :cond_29b
    move-object v2, v5

    .line 669
    goto :goto_2ab

    .line 670
    :cond_29d
    invoke-virtual {v2}, Lcue;->e()Ljava/util/Calendar;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    goto :goto_2ab

    .line 675
    :pswitch_2a2
    invoke-virtual {v2}, Lcue;->f()Ljava/util/Calendar;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    goto :goto_2ab

    .line 680
    :pswitch_2a7
    invoke-virtual {v2}, Lcue;->g()Ljava/util/Calendar;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :goto_2ab
    if-nez v15, :cond_2ae

    .line 685
    .line 686
    goto :goto_2b6

    .line 687
    :cond_2ae
    if-eqz v2, :cond_2b7

    .line 688
    .line 689
    invoke-virtual {v2, v15}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-gez v5, :cond_2b7

    .line 694
    .line 695
    :goto_2b6
    move-object v15, v2

    .line 696
    :cond_2b7
    add-int/lit8 v2, v23, 0x1

    .line 697
    .line 698
    move/from16 v5, v18

    .line 699
    .line 700
    goto :goto_24a

    .line 701
    :goto_2bc
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string v3, "Unexpected alarm instance state: "

    .line 706
    .line 707
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_2ce
    invoke-static {v0, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v2, 0x1

    .line 724
    if-ne v2, v0, :cond_2d6

    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    :cond_2d6
    invoke-static {}, Ldlx;->a()V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lcun;->c:Landroid/content/Context;

    .line 731
    .line 732
    invoke-static {v0, v15}, Lcom/android/deskclock/alarms/AlarmReceiver;->a(Landroid/content/Context;Ljava/util/Calendar;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-nez v15, :cond_31b

    .line 737
    .line 738
    const/high16 v4, 0x64000000

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-static {v0, v5, v3, v4}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_2f2

    .line 746
    .line 747
    iget-object v4, v1, Lcun;->q:Landroid/app/AlarmManager;

    .line 748
    .line 749
    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 753
    .line 754
    .line 755
    :cond_2f2
    iget-object v0, v1, Lcun;->v:Lcgz;

    .line 756
    .line 757
    invoke-static {v3, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2f7
    .catchall {:try_start_205 .. :try_end_2f7} :catchall_4ac

    .line 758
    .line 759
    .line 760
    :try_start_2f7
    sget-object v4, Lcgy;->b:Lcgy;

    .line 761
    .line 762
    invoke-virtual {v0, v4, v3}, Lcgz;->c(Lcgy;Landroid/content/Intent;)V
    :try_end_2fc
    .catchall {:try_start_2f7 .. :try_end_2fc} :catchall_2fe

    .line 763
    .line 764
    .line 765
    goto/16 :goto_374

    .line 766
    .line 767
    :catchall_2fe
    move-exception v0

    .line 768
    :try_start_2ff
    sget-object v3, Lcgz;->a:Liwy;

    .line 769
    .line 770
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Liwv;

    .line 775
    .line 776
    invoke-interface {v3, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v3, "unscheduleAllStateChanges"

    .line 781
    .line 782
    const/16 v4, 0xd5

    .line 783
    .line 784
    invoke-interface {v0, v8, v3, v4, v7}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Liwv;

    .line 789
    .line 790
    const-string v3, "Failed to unschedule state change backups"

    .line 791
    .line 792
    invoke-interface {v0, v3}, Liwv;->r(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_374

    .line 796
    :cond_31b
    iget-object v0, v1, Lcun;->E:Lcqj;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcqj;->g()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_33b

    .line 803
    .line 804
    sget-object v0, Lcun;->b:Liwy;

    .line 805
    .line 806
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Liwv;

    .line 811
    .line 812
    const-string v3, "scheduleNextStateChange"

    .line 813
    .line 814
    const/16 v4, 0x87a

    .line 815
    .line 816
    move-object/from16 v5, v22

    .line 817
    .line 818
    invoke-interface {v0, v13, v3, v4, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Liwv;

    .line 823
    .line 824
    invoke-interface {v0, v12}, Liwv;->r(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_374

    .line 828
    :cond_33b
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v4

    .line 832
    iget-object v0, v1, Lcun;->c:Landroid/content/Context;

    .line 833
    .line 834
    const/high16 v6, 0x4c000000    # 3.3554432E7f

    .line 835
    .line 836
    const/4 v10, 0x0

    .line 837
    invoke-static {v0, v10, v3, v6}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v6, v1, Lcun;->q:Landroid/app/AlarmManager;

    .line 842
    .line 843
    invoke-virtual {v6, v10, v4, v5, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lcun;->v:Lcgz;

    .line 847
    .line 848
    invoke-static {v3, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_352
    .catchall {:try_start_2ff .. :try_end_352} :catchall_4ac

    .line 849
    .line 850
    .line 851
    :try_start_352
    sget-object v4, Lcgy;->b:Lcgy;

    .line 852
    .line 853
    invoke-virtual {v0, v15, v4, v3}, Lcgz;->a(Ljava/util/Calendar;Lcgy;Landroid/content/Intent;)V
    :try_end_357
    .catchall {:try_start_352 .. :try_end_357} :catchall_358

    .line 854
    .line 855
    .line 856
    goto :goto_374

    .line 857
    :catchall_358
    move-exception v0

    .line 858
    :try_start_359
    sget-object v3, Lcgz;->a:Liwy;

    .line 859
    .line 860
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Liwv;

    .line 865
    .line 866
    invoke-interface {v3, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v3, "scheduleNextStateChangeBackups"

    .line 871
    .line 872
    const/16 v4, 0x72

    .line 873
    .line 874
    invoke-interface {v0, v8, v3, v4, v7}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Liwv;

    .line 879
    .line 880
    const-string v3, "Failed to schedule state change intent backups"

    .line 881
    .line 882
    invoke-interface {v0, v3}, Liwv;->r(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :goto_374
    invoke-virtual {v9}, Lcus;->g()Lcue;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v9}, Lcus;->e()Lcue;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-nez v0, :cond_383

    .line 894
    .line 895
    if-eqz v3, :cond_381

    .line 896
    .line 897
    goto :goto_383

    .line 898
    :cond_381
    const/4 v0, 0x0

    .line 899
    goto :goto_384

    .line 900
    :cond_383
    :goto_383
    const/4 v0, 0x1

    .line 901
    :goto_384
    iget-object v3, v1, Lcun;->D:Landroid/os/PowerManager$WakeLock;

    .line 902
    .line 903
    if-eqz v3, :cond_38a

    .line 904
    .line 905
    const/4 v4, 0x1

    .line 906
    goto :goto_38b

    .line 907
    :cond_38a
    const/4 v4, 0x0

    .line 908
    :goto_38b
    if-eqz v0, :cond_3ae

    .line 909
    .line 910
    if-nez v4, :cond_3ae

    .line 911
    .line 912
    iget-object v0, v1, Lcun;->c:Landroid/content/Context;

    .line 913
    .line 914
    const-class v3, Landroid/os/PowerManager;

    .line 915
    .line 916
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Landroid/os/PowerManager;

    .line 921
    .line 922
    const-string v3, "com.google.android.deskclock:AlarmModel"

    .line 923
    .line 924
    const v4, 0x1000000a

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v1, Lcun;->D:Landroid/os/PowerManager$WakeLock;

    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    invoke-virtual {v0, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v1, Lcun;->D:Landroid/os/PowerManager$WakeLock;

    .line 938
    .line 939
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 940
    .line 941
    .line 942
    goto :goto_3b8

    .line 943
    :cond_3ae
    if-nez v0, :cond_3b8

    .line 944
    .line 945
    if-eqz v4, :cond_3b8

    .line 946
    .line 947
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 948
    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    iput-object v3, v1, Lcun;->D:Landroid/os/PowerManager$WakeLock;

    .line 952
    .line 953
    :cond_3b8
    :goto_3b8
    move-object/from16 v3, p1

    .line 954
    .line 955
    invoke-virtual {v3, v9}, Lcus;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_497

    .line 960
    .line 961
    invoke-virtual {v1, v3, v9}, Lcun;->D(Lcus;Lcus;)V

    .line 962
    .line 963
    .line 964
    invoke-static {}, Ldlx;->a()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Lcus;->g()Lcue;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v9}, Lcus;->g()Lcue;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    if-eqz v0, :cond_430

    .line 976
    .line 977
    iget-wide v5, v1, Lcun;->C:J

    .line 978
    .line 979
    cmp-long v5, v5, v19

    .line 980
    .line 981
    if-lez v5, :cond_430

    .line 982
    .line 983
    iget-wide v5, v0, Lcue;->g:J

    .line 984
    .line 985
    invoke-virtual {v9, v5, v6}, Lcus;->d(J)Lcue;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    if-nez v5, :cond_3e0

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    goto :goto_3e2

    .line 993
    :cond_3e0
    iget-object v5, v5, Lcue;->h:Lcud;

    .line 994
    .line 995
    :goto_3e2
    if-eqz v5, :cond_414

    .line 996
    .line 997
    sget-object v6, Lcud;->i:Lcud;

    .line 998
    .line 999
    if-ne v5, v6, :cond_3e9

    .line 1000
    .line 1001
    goto :goto_414

    .line 1002
    :cond_3e9
    sget-object v6, Lcud;->f:Lcud;

    .line 1003
    .line 1004
    if-ne v5, v6, :cond_40a

    .line 1005
    .line 1006
    iget-object v5, v1, Lcun;->d:Lfhr;

    .line 1007
    .line 1008
    invoke-interface {v5}, Lfhr;->a()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v5

    .line 1012
    iget-wide v7, v1, Lcun;->C:J

    .line 1013
    .line 1014
    sub-long/2addr v5, v7

    .line 1015
    iget-object v7, v1, Lcun;->m:Lczb;

    .line 1016
    .line 1017
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    const/4 v6, 0x6

    .line 1022
    invoke-virtual {v7, v6, v5}, Lczb;->G(ILjava/lang/Long;)V

    .line 1023
    .line 1024
    .line 1025
    move-wide/from16 v5, v19

    .line 1026
    .line 1027
    iput-wide v5, v1, Lcun;->C:J

    .line 1028
    .line 1029
    iget-object v5, v1, Lcun;->c:Landroid/content/Context;

    .line 1030
    .line 1031
    invoke-static {v5}, Lcuc;->g(Landroid/content/Context;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_430

    .line 1035
    :cond_40a
    sget-object v6, Lcud;->d:Lcud;

    .line 1036
    .line 1037
    if-ne v5, v6, :cond_430

    .line 1038
    .line 1039
    iget-object v5, v1, Lcun;->c:Landroid/content/Context;

    .line 1040
    .line 1041
    invoke-static {v5}, Lcuc;->g(Landroid/content/Context;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_430

    .line 1045
    :cond_414
    :goto_414
    iget-object v5, v1, Lcun;->d:Lfhr;

    .line 1046
    .line 1047
    invoke-interface {v5}, Lfhr;->a()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v5

    .line 1051
    iget-wide v7, v1, Lcun;->C:J

    .line 1052
    .line 1053
    sub-long/2addr v5, v7

    .line 1054
    iget-object v7, v1, Lcun;->m:Lczb;

    .line 1055
    .line 1056
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    const/4 v6, 0x5

    .line 1061
    invoke-virtual {v7, v6, v5}, Lczb;->G(ILjava/lang/Long;)V

    .line 1062
    .line 1063
    .line 1064
    const-wide/16 v5, 0x0

    .line 1065
    .line 1066
    iput-wide v5, v1, Lcun;->C:J

    .line 1067
    .line 1068
    iget-object v5, v1, Lcun;->c:Landroid/content/Context;

    .line 1069
    .line 1070
    invoke-static {v5}, Lcuc;->g(Landroid/content/Context;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_430
    :goto_430
    if-nez v0, :cond_465

    .line 1074
    .line 1075
    if-eqz v4, :cond_465

    .line 1076
    .line 1077
    iget-object v5, v1, Lcun;->i:Landroid/content/BroadcastReceiver;

    .line 1078
    .line 1079
    if-nez v5, :cond_465

    .line 1080
    .line 1081
    iget-boolean v0, v4, Lcue;->q:Z

    .line 1082
    .line 1083
    if-eqz v0, :cond_446

    .line 1084
    .line 1085
    iget-object v0, v1, Lcun;->k:Lcop;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iget-boolean v0, v0, Lcny;->k:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_479

    .line 1094
    .line 1095
    :cond_446
    new-instance v0, Lcum;

    .line 1096
    .line 1097
    invoke-direct {v0, v1}, Lcum;-><init>(Lcun;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v0, v1, Lcun;->i:Landroid/content/BroadcastReceiver;

    .line 1101
    .line 1102
    new-instance v0, Landroid/content/IntentFilter;

    .line 1103
    .line 1104
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 1105
    .line 1106
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v4, v1, Lcun;->c:Landroid/content/Context;

    .line 1110
    .line 1111
    iget-object v5, v1, Lcun;->i:Landroid/content/BroadcastReceiver;

    .line 1112
    .line 1113
    const/4 v6, 0x4

    .line 1114
    invoke-static {v4, v5, v0, v6}, Lamq;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lcun;->d:Lfhr;

    .line 1118
    .line 1119
    invoke-interface {v0}, Lfhr;->a()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v4

    .line 1123
    iput-wide v4, v1, Lcun;->C:J

    .line 1124
    .line 1125
    goto :goto_479

    .line 1126
    :cond_465
    if-eqz v0, :cond_479

    .line 1127
    .line 1128
    if-nez v4, :cond_479

    .line 1129
    .line 1130
    iget-object v0, v1, Lcun;->i:Landroid/content/BroadcastReceiver;

    .line 1131
    .line 1132
    if-eqz v0, :cond_479

    .line 1133
    .line 1134
    iget-object v4, v1, Lcun;->c:Landroid/content/Context;

    .line 1135
    .line 1136
    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v4, 0x0

    .line 1140
    iput-object v4, v1, Lcun;->i:Landroid/content/BroadcastReceiver;

    .line 1141
    .line 1142
    const-wide/16 v5, 0x0

    .line 1143
    .line 1144
    iput-wide v5, v1, Lcun;->C:J

    .line 1145
    .line 1146
    :cond_479
    :goto_479
    invoke-virtual {v1}, Lcun;->s()Lcus;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v4, Lchl;

    .line 1151
    .line 1152
    invoke-direct {v4, v3, v0}, Lchl;-><init>(Lcus;Lcus;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v1, Lcun;->n:Ldlu;

    .line 1156
    .line 1157
    iget-object v5, v0, Ldlu;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-interface {v5}, Llsx;->a()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    check-cast v5, Landroid/os/Handler;

    .line 1164
    .line 1165
    new-instance v6, Lbmv;

    .line 1166
    .line 1167
    const/16 v7, 0xe

    .line 1168
    .line 1169
    const/4 v8, 0x0

    .line 1170
    invoke-direct {v6, v0, v4, v7, v8}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_497
    invoke-direct {v1, v3, v9}, Lcun;->O(Lcus;Lcus;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v1, v3, v9}, Lcun;->P(Lcus;Lcus;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_49e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1184
    .line 1185
    const-string v3, "Detected "

    .line 1186
    .line 1187
    const-string v4, " wakeup alarms"

    .line 1188
    .line 1189
    invoke-static {v9, v3, v4}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0
    :try_end_4ac
    .catchall {:try_start_359 .. :try_end_4ac} :catchall_4ac

    .line 1197
    :catchall_4ac
    move-exception v0

    .line 1198
    iget-object v1, v1, Lcun;->m:Lczb;

    .line 1199
    .line 1200
    sget-object v3, Lmjw;->a:Lmjw;

    .line 1201
    .line 1202
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 1210
    .line 1211
    check-cast v4, Lmjw;

    .line 1212
    .line 1213
    const/16 v16, 0xe

    .line 1214
    .line 1215
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    iput-object v5, v4, Lmjw;->d:Ljava/lang/Object;

    .line 1220
    .line 1221
    const/4 v2, 0x1

    .line 1222
    iput v2, v4, Lmjw;->c:I

    .line 1223
    .line 1224
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Lmjw;

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lczb;->b(Lmjw;)V

    .line 1231
    .line 1232
    .line 1233
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 1234
    .line 1235
    if-eqz v1, :cond_4d7

    .line 1236
    .line 1237
    check-cast v0, Ljava/lang/RuntimeException;

    .line 1238
    .line 1239
    throw v0

    .line 1240
    :cond_4d7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1241
    .line 1242
    const-string v2, "Failed to update alarms"

    .line 1243
    .line 1244
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    throw v1

    .line 1248
    nop

    .line 1249
    :pswitch_data_4e0
    .packed-switch 0x0
        :pswitch_2a7
        :pswitch_2a2
        :pswitch_28a
        :pswitch_28a
        :pswitch_285
        :pswitch_27d
        :pswitch_278
        :pswitch_276
        :pswitch_285
        :pswitch_285
        :pswitch_285
    .end packed-switch
.end method

.method public final C(Lcua;)V
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcun;->A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcua;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Lcus;Lcus;)V
    .registers 15

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcus;->i()Litw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcus;->i()Litw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2d

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcue;

    .line 33
    .line 34
    iget-wide v5, v4, Lcue;->g:J

    .line 35
    .line 36
    invoke-virtual {p2, v5, v6}, Lcus;->d(J)Lcue;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {p0, v4, v5}, Lcun;->J(Lcue;Lcue;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    or-int/2addr v3, v4

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_54

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcue;

    .line 65
    .line 66
    iget-wide v4, v1, Lcue;->g:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_35

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {p0, v4, v1}, Lcun;->J(Lcue;Lcue;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v3, v1

    .line 84
    goto :goto_35

    .line 85
    :cond_54
    if-eqz v3, :cond_204

    .line 86
    .line 87
    and-int/lit8 p1, v3, 0x1

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne p1, v1, :cond_fe

    .line 92
    .line 93
    iget-object p1, p0, Lcun;->w:Ldap;

    .line 94
    .line 95
    iget-object v4, p2, Lcus;->b:Litt;

    .line 96
    .line 97
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lcur;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Lcur;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lcdg;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Lcdg;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Lisd;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Litw;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const v6, 0x7ffffffe

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_95

    .line 137
    .line 138
    new-array v4, v1, [Ljava/lang/Number;

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v4, v2

    .line 145
    .line 146
    invoke-interface {p1, v4}, Ldap;->q([Ljava/lang/Number;)V

    .line 147
    .line 148
    .line 149
    goto :goto_fe

    .line 150
    :cond_95
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcun;->u:Lcup;

    .line 160
    .line 161
    sget-object v7, Lmka;->m:Lmka;

    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_ab
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_c1

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lcue;

    .line 183
    .line 184
    iget-wide v10, v10, Lcue;->g:J

    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_ab

    .line 194
    :cond_c1
    iget-object v9, v4, Lcup;->a:Landroid/content/Context;

    .line 195
    .line 196
    const-class v10, Lcom/android/deskclock/alarms/AlarmReceiver;

    .line 197
    .line 198
    new-instance v11, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {v11, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const-string v10, "com.android.deskclock.action.HIDE_NOTIFICATION_INSTANCES"

    .line 204
    .line 205
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/high16 v11, 0x10000000

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v11, "com.android.deskclock.extra.ALARM_INSTANCE_IDS"

    .line 216
    .line 217
    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8, v7}, Lg;->p(Landroid/content/Intent;Lmka;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/high16 v8, 0xc000000

    .line 226
    .line 227
    invoke-static {v9, v1, v7, v8}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v8, v4, Lcup;->b:Ldap;

    .line 232
    .line 233
    invoke-interface {v8}, Ldap;->o()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v8}, Ldap;->n()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v4, v5, v9, v8}, Lcup;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lafn;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v7}, Lafn;->k(Landroid/app/PendingIntent;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lafn;->a()Landroid/app/Notification;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {p1, v6, v4}, Ldap;->s(ILandroid/app/Notification;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    and-int/lit8 p1, v3, 0x2

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    if-ne p1, v4, :cond_15e

    .line 259
    .line 260
    iget-object p1, p0, Lcun;->w:Ldap;

    .line 261
    .line 262
    iget-object v4, p2, Lcus;->b:Litt;

    .line 263
    .line 264
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, Lcfo;

    .line 269
    .line 270
    const/16 v6, 0x14

    .line 271
    .line 272
    invoke-direct {v5, v6}, Lcfo;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Lcdg;

    .line 280
    .line 281
    invoke-direct {v5, v0}, Lcdg;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v5, v6}, Lisd;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Litw;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const v6, 0x7ffffffc

    .line 303
    .line 304
    .line 305
    if-eqz v5, :cond_13e

    .line 306
    .line 307
    new-array v4, v1, [Ljava/lang/Number;

    .line 308
    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v4, v2

    .line 314
    .line 315
    invoke-interface {p1, v4}, Ldap;->q([Ljava/lang/Number;)V

    .line 316
    .line 317
    .line 318
    goto :goto_15e

    .line 319
    :cond_13e
    new-instance v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, p0, Lcun;->u:Lcup;

    .line 329
    .line 330
    iget-object v7, v4, Lcup;->b:Ldap;

    .line 331
    .line 332
    invoke-interface {v7}, Ldap;->h()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v7}, Ldap;->g()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v4, v5, v8, v7}, Lcup;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lafn;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lafn;->a()Landroid/app/Notification;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {p1, v6, v4}, Ldap;->s(ILandroid/app/Notification;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    :goto_15e
    const/4 p1, 0x4

    .line 352
    and-int/2addr v3, p1

    .line 353
    if-ne v3, p1, :cond_204

    .line 354
    .line 355
    iget-object p1, p0, Lcun;->w:Ldap;

    .line 356
    .line 357
    iget-object p2, p2, Lcus;->b:Litt;

    .line 358
    .line 359
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    new-instance v3, Lcfo;

    .line 364
    .line 365
    const/16 v4, 0x13

    .line 366
    .line 367
    invoke-direct {v3, v4}, Lcfo;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    new-instance v3, Lcdg;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Lcdg;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v3, v0}, Lisd;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Litw;

    .line 392
    .line 393
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const v3, 0x7ffffffb

    .line 398
    .line 399
    .line 400
    if-eqz v0, :cond_19d

    .line 401
    .line 402
    new-array p0, v1, [Ljava/lang/Number;

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    aput-object p2, p0, v2

    .line 409
    .line 410
    invoke-interface {p1, p0}, Ldap;->q([Ljava/lang/Number;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_19d
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lcun;->u:Lcup;

    .line 424
    .line 425
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    new-instance v0, Lcfo;

    .line 430
    .line 431
    const/16 v2, 0xd

    .line 432
    .line 433
    invoke-direct {v0, v2}, Lcfo;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    sget v0, Litt;->d:I

    .line 441
    .line 442
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 443
    .line 444
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Ljava/util/List;

    .line 449
    .line 450
    sget-object v0, Lmls;->c:Lmls;

    .line 451
    .line 452
    sget-object v2, Lmlw;->d:Lmlw;

    .line 453
    .line 454
    sget-object v4, Lmka;->c:Lmka;

    .line 455
    .line 456
    iget-object v5, p0, Lcup;->a:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v5, p2, v0, v2, v4}, Lvc;->g(Landroid/content/Context;Ljava/util/List;Lmls;Lmlw;Lmka;)Landroid/app/PendingIntent;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-interface {p1}, Ldap;->e()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v2, Lafn;

    .line 467
    .line 468
    invoke-direct {v2, v5, v0}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Lcup;->c:Llqv;

    .line 472
    .line 473
    invoke-virtual {p0}, Llqv;->q()Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    iput-boolean p0, v2, Lafn;->p:Z

    .line 478
    .line 479
    invoke-virtual {v2}, Lafn;->o()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lafn;->n()V

    .line 483
    .line 484
    .line 485
    iput-object p2, v2, Lafn;->g:Landroid/app/PendingIntent;

    .line 486
    .line 487
    const p0, 0x7f08038f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, p0}, Lafn;->p(I)V

    .line 491
    .line 492
    .line 493
    iput v1, v2, Lafn;->i:I

    .line 494
    .line 495
    invoke-interface {p1}, Ldap;->d()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    iput-object p0, v2, Lafn;->m:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v2}, Lafn;->r()V

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, Lcqx;->c(Landroid/content/Context;)I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    iput p0, v2, Lafn;->u:I

    .line 509
    .line 510
    invoke-virtual {v2}, Lafn;->a()Landroid/app/Notification;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {p1, v3, p0}, Ldap;->s(ILandroid/app/Notification;)V

    .line 515
    .line 516
    .line 517
    :cond_204
    return-void
.end method

.method public final E(Lcua;)Z
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcun;->F(Lcua;Lcus;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final F(Lcua;Lcus;)Z
    .registers 10

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lcun;->s()Lcus;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_10
    :try_start_10
    iget-object v3, p1, Lcua;->s:Litt;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Litt;->y(I)Liwj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_26

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcue;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v4}, Lcun;->j(Lcua;Lcue;)Lcua;

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    iget-object v3, p0, Lcun;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3}, Lcuc;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, p1, Lcua;->d:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "alarm_templates"

    .line 56
    .line 57
    const-string v6, "_id = ?"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v3, v1, :cond_61

    .line 64
    .line 65
    if-ne v3, v1, :cond_44

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v0

    .line 70
    :goto_45
    iget-object v4, p0, Lcun;->d:Lfhr;

    .line 71
    .line 72
    invoke-interface {v4}, Lfhr;->c()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lfhr;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcun;->H(Lcua;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcun;->A()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_10 .. :try_end_5b} :catchall_78

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0, p2, v1}, Lcun;->B(Lcus;Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return v3

    .line 98
    :cond_61
    :try_start_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "Unexpected count: "

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_78
    .catchall {:try_start_61 .. :try_end_78} :catchall_78

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    if-nez v2, :cond_7c

    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p0, p2, v0}, Lcun;->B(Lcus;Z)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    throw p1
.end method

.method final G(I)V
    .registers 15

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcun;->s()Lcus;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_8
    iget-object v0, v6, Lcus;->a:Litt;

    .line 10
    .line 11
    invoke-virtual {v0, v7}, Litt;->y(I)Liwj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_68

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcua;

    .line 26
    .line 27
    iget-object v2, v1, Lcua;->s:Litt;

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Litt;->y(I)Liwj;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v2, v1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcue;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcue;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_21

    .line 52
    .line 53
    iget-wide v4, p0, Lcun;->C:J
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_6e

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v1, v4, v9

    .line 58
    .line 59
    if-lez v1, :cond_50

    .line 60
    .line 61
    :try_start_3c
    iget-object v1, p0, Lcun;->d:Lfhr;

    .line 62
    .line 63
    invoke-interface {v1}, Lfhr;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-wide v11, p0, Lcun;->C:J

    .line 68
    .line 69
    sub-long/2addr v4, v11

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-wide v9, p0, Lcun;->C:J
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    move-object v1, p0

    .line 80
    goto :goto_71

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    :try_start_51
    iget-object v4, p0, Lcun;->m:Lczb;

    .line 83
    .line 84
    invoke-virtual {v4, p1, v1}, Lczb;->G(ILjava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lcud;->d:Lcud;

    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_6e

    .line 93
    move-object v1, p0

    .line 94
    :try_start_5d
    invoke-virtual/range {v1 .. v6}, Lcun;->l(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;)Lcua;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcun;->C(Lcua;)V
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_66

    .line 99
    .line 100
    .line 101
    move-object p0, v1

    .line 102
    goto :goto_21

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    move-object v1, p0

    .line 106
    const/4 p0, 0x1

    .line 107
    invoke-virtual {v1, v6, p0}, Lcun;->B(Lcus;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object v1, p0

    .line 113
    :goto_70
    move-object p1, v0

    .line 114
    :goto_71
    invoke-virtual {v1, v6, v7}, Lcun;->B(Lcus;Z)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final H(Lcua;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcun;->z:Lkqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v0, Lcci;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p1, v1}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq p1, v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lcci;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcua;

    .line 30
    .line 31
    iget-wide v0, p1, Lcua;->d:J

    .line 32
    .line 33
    check-cast p0, Lchn;

    .line 34
    .line 35
    iget-object v0, p1, Lcua;->e:Ljava/util/UUID;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, Lcua;->f:Z

    .line 43
    .line 44
    iget v0, p1, Lcua;->g:I

    .line 45
    .line 46
    iget v0, p1, Lcua;->h:I

    .line 47
    .line 48
    iget-object v0, p1, Lcua;->i:Lcpj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcpj;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcua;->j:Lcpe;

    .line 54
    .line 55
    iget-object v1, v0, Lcpe;->d:Lj$/time/LocalDate;

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, v0, Lcpe;->e:Lj$/time/LocalDate;

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-boolean v0, p1, Lcua;->k:Z

    .line 70
    .line 71
    iget-object v0, p1, Lcua;->m:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v0, p1, Lcua;->q:Z

    .line 74
    .line 75
    iget-boolean v0, p1, Lcua;->r:Z

    .line 76
    .line 77
    iget-object v0, p1, Lcua;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcua;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v0, p1, Lcua;->p:Z

    .line 82
    .line 83
    iget-object v0, p1, Lcua;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcua;->t:Lj$/time/Instant;

    .line 86
    .line 87
    iget-object v0, p1, Lcua;->u:Lj$/time/Instant;

    .line 88
    .line 89
    iget-object v0, p1, Lcua;->v:Lctz;

    .line 90
    .line 91
    invoke-virtual {v0}, Lctz;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcua;->y()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcua;->z()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p0}, Lchn;->b()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final I(Ljava/util/UUID;Lcue;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcue;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_d

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcwq;

    .line 19
    .line 20
    iget-object v1, v1, Lcwq;->b:Lcxj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcxj;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v2, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcwq;

    .line 49
    .line 50
    iget-object v0, v0, Lcwq;->c:Litt;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    sget v1, Litt;->d:I

    .line 57
    .line 58
    sget-object v1, Livs;->a:Litt;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Litt;

    .line 65
    .line 66
    iget-object p0, p0, Lcun;->z:Lkqg;

    .line 67
    .line 68
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lj$/util/Optional;

    .line 73
    .line 74
    new-instance v1, Lcug;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, v0}, Lcug;-><init>(Ljava/util/UUID;Lcue;Litt;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v2, p1, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, v1, Lcug;->a:Ljava/util/UUID;

    .line 91
    .line 92
    iget-object p2, v1, Lcug;->b:Lcue;

    .line 93
    .line 94
    iget-object v0, v1, Lcug;->c:Litt;

    .line 95
    .line 96
    check-cast p0, Lchn;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-static {p1, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p2, Lcue;->f:J

    .line 104
    .line 105
    iget-wide v1, p2, Lcue;->g:J

    .line 106
    .line 107
    iget p1, p2, Lcue;->i:I

    .line 108
    .line 109
    iget p1, p2, Lcue;->j:I

    .line 110
    .line 111
    iget p1, p2, Lcue;->k:I

    .line 112
    .line 113
    iget p1, p2, Lcue;->l:I

    .line 114
    .line 115
    iget p1, p2, Lcue;->m:I

    .line 116
    .line 117
    iget-object p1, p2, Lcue;->h:Lcud;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcud;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p2, Lcue;->n:Z

    .line 123
    .line 124
    iget-boolean p1, p2, Lcue;->q:Z

    .line 125
    .line 126
    iget-object p1, p2, Lcue;->p:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p2, Lcue;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcqf;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lchn;->a()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final aB()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcun;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bR()V
    .registers 3

    .line 1
    sget-object v0, Lktp;->a:Lktp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lktp;->b()Lktq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lktq;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcun;->c:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcuh;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcuh;-><init>(Lcun;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcfe;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0}, Lcun;->Q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final d(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcun;->l:Ldep;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldep;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p1, :cond_9

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const/16 p0, 0x2d0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(Ljava/util/UUID;IILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Lcus;)Lcua;
    .registers 50

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ldlx;->a()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p20, :cond_b

    move v4, v3

    goto :goto_c

    :cond_b
    move v4, v2

    :goto_c
    if-eqz v4, :cond_14

    .line 2
    invoke-virtual {v1}, Lcun;->s()Lcus;

    move-result-object v0

    move-object v5, v0

    goto :goto_16

    :cond_14
    move-object/from16 v5, p20

    :goto_16
    if-nez p1, :cond_1e

    .line 3
    invoke-static {}, Lakf;->j()Ljava/util/UUID;

    move-result-object v0

    move-object v9, v0

    goto :goto_20

    :cond_1e
    move-object/from16 v9, p1

    :goto_20
    if-nez p17, :cond_27

    .line 4
    sget-object v0, Lctz;->a:Lctz;

    move-object/from16 v25, v0

    goto :goto_29

    :cond_27
    move-object/from16 v25, p17

    :goto_29
    if-nez p15, :cond_34

    iget-object v0, v1, Lcun;->d:Lfhr;

    .line 5
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_36

    :cond_34
    move-object/from16 v23, p15

    :goto_36
    if-nez p16, :cond_41

    iget-object v0, v1, Lcun;->d:Lfhr;

    .line 6
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_43

    :cond_41
    move-object/from16 v24, p16

    :goto_43
    if-nez p18, :cond_50

    invoke-virtual {v1}, Lctw;->g()Ldnt;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldnt;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_52

    :cond_50
    move-object/from16 v26, p18

    :goto_52
    if-nez p19, :cond_5f

    invoke-virtual {v1}, Lctw;->g()Ldnt;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldnt;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_61

    :cond_5f
    move-object/from16 v27, p19

    :goto_61
    if-nez p8, :cond_6c

    :try_start_63
    iget-object v0, v1, Lcun;->h:Lddd;

    .line 9
    invoke-interface {v0}, Lddd;->a()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6e

    :cond_6c
    move-object/from16 v16, p8

    .line 10
    :goto_6e
    new-instance v6, Lcua;

    sget-object v28, Lcua;->c:Litt;

    const-wide/16 v7, -0x1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v17, p6

    move/from16 v15, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v10, p11

    move/from16 v20, p12

    move/from16 v21, p13

    move/from16 v22, p14

    invoke-direct/range {v6 .. v28}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lcun;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0, v6}, Lcuc;->c(Landroid/content/Context;Lcua;)Lcua;

    move-result-object v0

    iget-object v6, v1, Lcun;->d:Lfhr;

    .line 12
    invoke-interface {v6}, Lfhr;->c()Lj$/time/Instant;

    .line 13
    invoke-interface {v6}, Lfhr;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    invoke-virtual {v1, v0}, Lcun;->H(Lcua;)V

    .line 15
    invoke-static {v6}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcun;->p(Lcua;Ljava/util/Calendar;)Lcua;

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Lcun;->A()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcua;->b:Ljava/util/Comparator;

    .line 18
    invoke-static {v0, v7}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_b8
    .catchall {:try_start_63 .. :try_end_b8} :catchall_11c

    :try_start_b8
    iget-object v0, v1, Lcun;->s:Lkqg;

    .line 19
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjp;

    const-string v2, "AlarmShortcutManager.kt"
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_119

    :try_start_c2
    iget-object v7, v0, Lcjp;->b:Lj$/util/Optional;

    .line 20
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_110

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    move-result v7

    if-eqz v7, :cond_110

    iget-object v0, v0, Lcjp;->c:Lj$/util/Optional;

    new-instance v7, Lare;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lare;-><init>(I)V

    new-instance v8, Lcci;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v8, Lcci;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v7, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_c2 .. :try_end_f1} :catchall_f2

    goto :goto_110

    :catchall_f2
    move-exception v0

    .line 23
    :try_start_f3
    sget-object v7, Lcjp;->a:Liwy;

    invoke-virtual {v7}, Liwo;->c()Lixm;

    move-result-object v7

    .line 24
    check-cast v7, Liwv;

    invoke-interface {v7, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    move-result-object v0

    const-string v7, "com/android/deskclock/alarms/shortcut/AlarmShortcutManager"

    const-string v8, "logCreateAlarm"

    const/16 v9, 0x23

    invoke-interface {v0, v7, v8, v9, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v0

    check-cast v0, Liwv;

    const-string v2, "Failed to log create alarm shortcut usage"

    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V
    :try_end_110
    .catchall {:try_start_f3 .. :try_end_110} :catchall_119

    :cond_110
    :goto_110
    if-eqz v4, :cond_118

    .line 25
    invoke-virtual {v1, v5, v3}, Lcun;->B(Lcus;Z)V

    .line 26
    invoke-static {}, Lgrv;->a()V

    :cond_118
    return-object v6

    :catchall_119
    move-exception v0

    move v2, v3

    goto :goto_11d

    :catchall_11c
    move-exception v0

    :goto_11d
    if-eqz v4, :cond_125

    .line 27
    invoke-virtual {v1, v5, v2}, Lcun;->B(Lcus;Z)V

    .line 28
    invoke-static {}, Lgrv;->a()V

    .line 29
    :cond_125
    throw v0
.end method

.method final h(J)Lcua;
    .registers 6

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcun;->A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcua;

    .line 23
    .line 24
    iget-wide v1, v0, Lcua;->d:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-nez v1, :cond_b

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final i()Lcua;
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcun;->A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcua;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcua;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final j(Lcua;Lcue;)Lcua;
    .registers 5

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcun;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcuc;->k(Landroid/content/Context;Lcue;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcun;->d:Lfhr;

    .line 10
    .line 11
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lfhr;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcua;->e:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Lcun;->I(Ljava/util/UUID;Lcue;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcua;->c(Lcue;)Lcua;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method final k(Lcua;Lcue;Lcud;)Lcua;
    .registers 10

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcun;->l(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;)Lcua;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;)Lcua;
    .registers 14

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcun;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcun;->m(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;I)Lcua;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;I)Lcua;
    .registers 15

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcun;->n(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;ILj$/util/Optional;)Lcua;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final n(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;ILj$/util/Optional;)Lcua;
    .registers 62

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-string v4, "AlarmModel#AlarmInstanceStateChanged: MISSED"

    const-string v5, "audio"

    invoke-static {}, Ldlx;->a()V

    iget-object v11, v2, Lcue;->h:Lcud;

    if-ne v3, v11, :cond_15

    goto/16 :goto_1c8

    .line 2
    :cond_15
    sget-object v6, Lcud;->g:Lcud;

    const/4 v7, 0x0

    if-eq v3, v6, :cond_23

    .line 3
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_23

    :cond_21
    move v9, v7

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v9, 0x1

    :goto_24
    const-string v10, "missedReason should not be supplied for state: %s"

    .line 4
    invoke-static {v9, v10, v3}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez p5, :cond_2e

    const/16 v22, 0x1

    goto :goto_30

    :cond_2e
    move/from16 v22, v7

    :goto_30
    if-eqz v22, :cond_37

    .line 5
    invoke-virtual {v1}, Lcun;->s()Lcus;

    move-result-object v9

    goto :goto_39

    :cond_37
    move-object/from16 v9, p5

    :goto_39
    :try_start_39
    sget-object v10, Lcud;->f:Lcud;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_92a

    const/16 v23, 0x0

    const-string v12, "setAlarmInstanceState"

    const-string v13, "com/android/deskclock/data/AlarmModel"

    const-string v14, "AlarmModel.java"

    if-ne v3, v10, :cond_13c

    :try_start_45
    invoke-static {}, Llqv;->x()Z

    move-result v15

    if-eqz v15, :cond_fc

    iget-object v15, v1, Lcun;->r:Lcqb;

    iget-boolean v15, v15, Lcqb;->c:Z

    if-nez v15, :cond_fc

    iget-object v15, v1, Lcun;->E:Lcqj;

    .line 6
    invoke-virtual {v15}, Lcqj;->d()Z

    move-result v16

    if-eqz v16, :cond_8c

    sget-object v3, Lcun;->b:Liwy;

    invoke-virtual {v3}, Liwo;->c()Lixm;

    move-result-object v3

    .line 7
    check-cast v3, Liwv;

    const/16 v15, 0x672

    invoke-interface {v3, v13, v12, v15, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v3

    check-cast v3, Liwv;

    const-string v15, "Missing alarm that could not be fired due to background restriction"

    invoke-interface {v3, v15}, Liwv;->r(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcxj;->g:Lcxj;

    iget v15, v2, Lcue;->l:I

    .line 9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v8, v2, Lcue;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    move-result-object v8

    new-instance v15, Lcwq;

    .line 10
    invoke-direct {v15, v3, v8}, Lcwq;-><init>(Lcxj;Litt;)V

    .line 11
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :goto_89
    move-object v8, v3

    move-object v3, v6

    goto :goto_fe

    .line 12
    :cond_8c
    iget-object v8, v1, Lcun;->w:Ldap;

    .line 13
    invoke-interface {v8}, Ldap;->w()Z

    move-result v8

    if-eqz v8, :cond_c5

    sget-object v3, Lcun;->b:Liwy;

    invoke-virtual {v3}, Liwo;->c()Lixm;

    move-result-object v3

    .line 14
    check-cast v3, Liwv;

    const/16 v8, 0x67b

    invoke-interface {v3, v13, v12, v8, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v3

    check-cast v3, Liwv;

    const-string v8, "Missing alarm that could not be fired due to blocked notifications"

    invoke-interface {v3, v8}, Liwv;->r(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcxj;->f:Lcxj;

    iget v8, v2, Lcue;->l:I

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v2, Lcue;->m:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    move-result-object v8

    new-instance v15, Lcwq;

    .line 17
    invoke-direct {v15, v3, v8}, Lcwq;-><init>(Lcxj;Litt;)V

    .line 18
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_89

    .line 19
    :cond_c5
    invoke-virtual {v15}, Lcqj;->g()Z

    move-result v8

    if-eqz v8, :cond_fc

    sget-object v3, Lcun;->b:Liwy;

    invoke-virtual {v3}, Liwo;->c()Lixm;

    move-result-object v3

    .line 20
    check-cast v3, Liwv;

    const/16 v8, 0x684

    invoke-interface {v3, v13, v12, v8, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v3

    check-cast v3, Liwv;

    const-string v8, "Missing alarm that could not be fired without scheduling exact alarm"

    invoke-interface {v3, v8}, Liwv;->r(Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcxj;->h:Lcxj;

    iget v8, v2, Lcue;->l:I

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v2, Lcue;->m:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    move-result-object v8

    new-instance v15, Lcwq;

    .line 23
    invoke-direct {v15, v3, v8}, Lcwq;-><init>(Lcxj;Litt;)V

    .line 24
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_89

    :cond_fc
    move-object/from16 v8, p4

    :goto_fe
    if-eq v3, v6, :cond_1cb

    .line 25
    iget-object v15, v1, Lcun;->E:Lcqj;

    .line 26
    invoke-virtual {v15}, Lcqj;->h()Z

    move-result v15

    if-eqz v15, :cond_1cb

    sget-object v3, Lcun;->b:Liwy;

    invoke-virtual {v3}, Liwo;->c()Lixm;

    move-result-object v3

    .line 27
    check-cast v3, Liwv;

    const/16 v8, 0x692

    invoke-interface {v3, v13, v12, v8, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v3

    check-cast v3, Liwv;

    const-string v8, "Missing alarm that could not be fired due to active VR session"

    invoke-interface {v3, v8}, Liwv;->r(Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcxj;->i:Lcxj;

    iget v8, v2, Lcue;->l:I

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v12, v2, Lcue;->m:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    move-result-object v8

    new-instance v12, Lcwq;

    .line 30
    invoke-direct {v12, v3, v8}, Lcwq;-><init>(Lcxj;Litt;)V

    .line 31
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    move-object v8, v3

    move-object v3, v6

    goto/16 :goto_1cb

    .line 32
    :cond_13c
    sget-object v8, Lcud;->j:Lcud;

    if-ne v3, v8, :cond_1c9

    invoke-static {}, Llqv;->x()Z

    move-result v8

    if-eqz v8, :cond_1c9

    iget-object v8, v1, Lcun;->r:Lcqb;

    iget-boolean v8, v8, Lcqb;->c:Z

    if-nez v8, :cond_1c9

    iget-object v8, v1, Lcun;->E:Lcqj;

    .line 33
    invoke-virtual {v8}, Lcqj;->d()Z

    move-result v15

    if-eqz v15, :cond_16c

    sget-object v8, Lcun;->b:Liwy;

    invoke-virtual {v8}, Liwo;->c()Lixm;

    move-result-object v8

    .line 34
    check-cast v8, Liwv;

    const/16 v15, 0x6a1

    invoke-interface {v8, v13, v12, v15, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v8

    check-cast v8, Liwv;

    const-string v12, "Missing sunrise due to background restriction"

    invoke-interface {v8, v12}, Liwv;->r(Ljava/lang/String;)V

    sget-object v8, Lmjo;->h:Lmjo;

    goto :goto_1ac

    .line 35
    :cond_16c
    iget-object v15, v1, Lcun;->w:Ldap;

    .line 36
    invoke-interface {v15}, Ldap;->w()Z

    move-result v15

    if-eqz v15, :cond_18c

    sget-object v8, Lcun;->b:Liwy;

    invoke-virtual {v8}, Liwo;->c()Lixm;

    move-result-object v8

    .line 37
    check-cast v8, Liwv;

    const/16 v15, 0x6a4

    invoke-interface {v8, v13, v12, v15, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v8

    check-cast v8, Liwv;

    const-string v12, "Missing sunrise due to blocked notifications"

    invoke-interface {v8, v12}, Liwv;->r(Ljava/lang/String;)V

    sget-object v8, Lmjo;->g:Lmjo;

    goto :goto_1ac

    .line 38
    :cond_18c
    invoke-virtual {v8}, Lcqj;->g()Z

    move-result v8

    if-eqz v8, :cond_1aa

    sget-object v8, Lcun;->b:Liwy;

    invoke-virtual {v8}, Liwo;->c()Lixm;

    move-result-object v8

    .line 39
    check-cast v8, Liwv;

    const/16 v15, 0x6a7

    invoke-interface {v8, v13, v12, v15, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v8

    check-cast v8, Liwv;

    const-string v12, "Missing sunrise due to scheduling exact alarm is blocked"

    invoke-interface {v8, v12}, Liwv;->r(Ljava/lang/String;)V

    sget-object v8, Lmjo;->i:Lmjo;

    goto :goto_1ac

    :cond_1aa
    move-object/from16 v8, v23

    :goto_1ac
    if-eqz v8, :cond_1c9

    .line 40
    iget-object v10, v1, Lcun;->m:Lczb;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v8

    .line 41
    invoke-virtual/range {v10 .. v20}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V
    :try_end_1c3
    .catchall {:try_start_45 .. :try_end_1c3} :catchall_92a

    if-eqz v22, :cond_1c8

    .line 42
    invoke-virtual {v1, v9, v7}, Lcun;->B(Lcus;Z)V

    :cond_1c8
    :goto_1c8
    return-object v0

    :cond_1c9
    move-object/from16 v8, p4

    .line 43
    :cond_1cb
    :goto_1cb
    :try_start_1cb
    sget-object v12, Lcud;->i:Lcud;

    const/4 v14, 0x2

    if-ne v3, v12, :cond_1ea

    .line 44
    invoke-virtual {v0}, Lcua;->H()Z

    move-result v11

    if-nez v11, :cond_1d8

    sget-object v3, Lcud;->h:Lcud;

    :cond_1d8
    move-object/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object v4, v10

    move v11, v14

    move-object/from16 v39, v23

    const/4 v13, 0x1

    move-object v6, v2

    goto/16 :goto_381

    .line 45
    :cond_1ea
    sget-object v12, Lcud;->e:Lcud;
    :try_end_1ec
    .catchall {:try_start_1cb .. :try_end_1ec} :catchall_92a

    if-ne v3, v12, :cond_2a4

    :try_start_1ee
    iget-object v12, v1, Lcun;->d:Lfhr;

    .line 46
    invoke-static {v12}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    move-result-object v12

    move-object/from16 v7, p7

    invoke-virtual {v7, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Calendar;

    const/16 v12, 0xc

    move/from16 v13, p6

    .line 47
    invoke-virtual {v7, v12, v13}, Ljava/util/Calendar;->add(II)V

    const/4 v13, 0x1

    .line 48
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    move-result v15

    move/from16 v16, v13

    .line 49
    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v14, 0x5

    .line 50
    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v12, 0xb

    .line 51
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move-object/from16 v18, v6

    const/16 v6, 0xc

    .line 52
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object/from16 p7, v7

    iget v7, v2, Lcue;->i:I
    :try_end_225
    .catchall {:try_start_1ee .. :try_end_225} :catchall_29f

    if-ne v7, v15, :cond_246

    :try_start_227
    iget v7, v2, Lcue;->j:I

    if-ne v7, v13, :cond_246

    iget v7, v2, Lcue;->k:I

    if-ne v7, v14, :cond_246

    iget v7, v2, Lcue;->l:I

    if-ne v7, v12, :cond_246

    iget v7, v2, Lcue;->m:I
    :try_end_235
    .catchall {:try_start_227 .. :try_end_235} :catchall_92a

    if-ne v7, v6, :cond_246

    move-object v6, v2

    move-object/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object v4, v10

    move-object/from16 v26, v18

    move-object/from16 v5, p7

    goto :goto_28e

    :cond_246
    move/from16 v7, v16

    move/from16 v16, v6

    .line 53
    :try_start_24a
    new-instance v6, Lcue;

    move/from16 v20, v7

    move-object/from16 v19, v8

    iget-wide v7, v2, Lcue;->f:J
    :try_end_252
    .catchall {:try_start_24a .. :try_end_252} :catchall_29f

    move-object/from16 v24, v9

    move-object/from16 v21, v10

    :try_start_256
    iget-wide v9, v2, Lcue;->g:J

    move-object/from16 p6, v6

    iget-boolean v6, v2, Lcue;->n:Z

    move-object/from16 v25, v18

    .line 54
    invoke-virtual {v2}, Lcue;->b()Landroid/net/Uri;

    move-result-object v18

    move/from16 v26, v6

    iget-object v6, v2, Lcue;->p:Ljava/lang/String;

    move-object/from16 v27, v6

    iget-boolean v6, v2, Lcue;->q:Z

    move/from16 v28, v6

    iget-object v6, v2, Lcue;->r:Lcwq;
    :try_end_26e
    .catchall {:try_start_256 .. :try_end_26e} :catchall_29b

    move/from16 v17, v15

    move v15, v12

    move/from16 v12, v17

    move-object/from16 v29, v5

    move-object/from16 v31, v19

    move-object/from16 v30, v24

    move/from16 v17, v26

    move-object/from16 v19, v27

    move/from16 v20, v28

    move-object/from16 v5, p7

    move-object/from16 v26, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v6

    move-object/from16 v6, p6

    :try_start_28b
    invoke-direct/range {v6 .. v21}, Lcue;-><init>(JJLcud;IIIIIZLandroid/net/Uri;Ljava/lang/String;ZLcwq;)V

    .line 55
    :goto_28e
    iget-object v7, v1, Lcun;->t:Lcpu;

    .line 56
    invoke-virtual {v7, v5}, Lcpu;->k(Ljava/util/Calendar;)Ljava/lang/String;

    iget-wide v7, v2, Lcue;->g:J

    move-object/from16 v39, v23

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto/16 :goto_381

    :catchall_29b
    move-exception v0

    move-object/from16 v30, v24

    goto :goto_2dc

    :catchall_29f
    move-exception v0

    move-object/from16 v30, v9

    goto/16 :goto_92b

    :cond_2a4
    move-object/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object v4, v10

    if-ne v3, v4, :cond_37c

    if-eq v11, v12, :cond_2e0

    .line 57
    iget v5, v2, Lcue;->m:I

    rem-int/lit8 v6, v5, 0xa

    sub-int/2addr v5, v6

    .line 58
    sget-object v6, Lkls;->a:Lkls;

    .line 59
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    move-result-object v6

    iget v7, v2, Lcue;->l:I

    .line 60
    invoke-virtual {v6}, Lkgt;->p()V

    iget-object v8, v6, Lkgt;->b:Lkgy;

    .line 61
    check-cast v8, Lkls;

    iput v7, v8, Lkls;->b:I

    .line 62
    invoke-virtual {v6}, Lkgt;->p()V

    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 63
    check-cast v7, Lkls;

    iput v5, v7, Lkls;->c:I

    .line 64
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    move-result-object v5

    check-cast v5, Lkls;

    move-object/from16 v23, v5

    goto :goto_2e0

    :catchall_2db
    move-exception v0

    :goto_2dc
    move-object/from16 v9, v30

    goto/16 :goto_92b

    :cond_2e0
    :goto_2e0
    iget-object v5, v1, Lcun;->G:Llqv;

    .line 65
    invoke-virtual {v5}, Llqv;->s()Z

    move-result v6

    if-eqz v6, :cond_37c

    iget-object v6, v0, Lcua;->v:Lctz;

    .line 66
    invoke-virtual {v5}, Llqv;->t()Z

    move-result v5

    const/4 v13, 0x1

    if-eq v13, v5, :cond_2f3

    const/4 v5, 0x4

    goto :goto_2f4

    :cond_2f3
    const/4 v5, 0x3

    :goto_2f4
    iget-object v7, v1, Lcun;->m:Lczb;

    .line 67
    sget-object v8, Lmkn;->a:Lmkn;

    .line 68
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    move-result-object v8

    iget v6, v6, Lctz;->d:I

    .line 69
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 70
    check-cast v9, Lmkn;

    .line 71
    invoke-static {v6}, La;->ae(I)I

    move-result v6

    iput v6, v9, Lmkn;->c:I

    .line 72
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 73
    check-cast v6, Lmkn;

    .line 74
    invoke-static {v5}, La;->ae(I)I

    move-result v5

    iput v5, v6, Lmkn;->d:I

    .line 75
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    move-result-object v5

    check-cast v5, Lmkn;

    const-string v6, "alarmFireDetails"

    .line 76
    invoke-static {v5, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lkub;->c()Lkww;

    move-result-object v6

    iget-boolean v8, v6, Lkww;->b:Z

    if-nez v8, :cond_331

    iget-boolean v6, v6, Lkww;->q:Z

    if-nez v6, :cond_331

    const/4 v11, 0x2

    goto :goto_37e

    .line 78
    :cond_331
    sget-object v6, Lmjl;->a:Lmjl;

    .line 79
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    move-result-object v6

    .line 80
    invoke-static {v6}, Llsr;->z(Lkgt;)Lbzh;

    move-result-object v6

    .line 81
    sget-object v8, Lmkp;->a:Lmkp;

    .line 82
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    move-result-object v8

    .line 83
    invoke-static {v8}, Llxg;->x(Lkgt;)Layu;

    move-result-object v8

    const/4 v9, 0x7

    .line 84
    invoke-virtual {v8, v9}, Layu;->al(I)V

    const-string v9, "value"

    .line 85
    invoke-static {v5, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Layu;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lkgt;

    .line 86
    invoke-virtual {v10}, Lkgt;->p()V

    check-cast v9, Lkgt;

    iget-object v9, v9, Lkgt;->b:Lkgy;

    .line 87
    check-cast v9, Lmkp;

    .line 88
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v9, Lmkp;->f:Lmkn;

    iget v10, v9, Lmkp;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lmkp;->b:I

    .line 89
    invoke-virtual {v8}, Layu;->ak()Lmkp;

    move-result-object v8

    .line 90
    invoke-virtual {v6, v8}, Lbzh;->ad(Lmkp;)V

    .line 91
    invoke-virtual {v6}, Lbzh;->aa()Lmjl;

    move-result-object v6

    .line 92
    invoke-virtual {v7, v6}, Lczb;->a(Lmjl;)V

    iget v6, v5, Lmkn;->b:I

    iget v6, v5, Lmkn;->c:I

    iget v5, v5, Lmkn;->d:I

    goto :goto_37e

    :cond_37c
    const/4 v11, 0x2

    const/4 v13, 0x1

    :goto_37e
    move-object v6, v2

    move-object/from16 v39, v23

    :goto_381
    if-ne v3, v4, :cond_3bd

    .line 93
    iget-object v4, v1, Lcun;->d:Lfhr;

    .line 94
    invoke-interface {v4}, Lfhr;->c()Lj$/time/Instant;

    move-result-object v4

    .line 95
    invoke-virtual {v2}, Lcue;->e()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object v5

    invoke-static {v5, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lkkj;->d(Lj$/time/Duration;)Lkgj;

    move-result-object v44

    iget-object v4, v1, Lcun;->m:Lczb;

    iget-boolean v5, v6, Lcue;->q:Z

    iget-object v7, v1, Lcun;->F:Lbzi;

    .line 97
    invoke-virtual {v7}, Lbzi;->h()Z

    move-result v7

    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    .line 99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v35, 0x3

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v4

    .line 100
    invoke-virtual/range {v34 .. v44}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    goto :goto_3e0

    .line 101
    :cond_3bd
    sget-object v4, Lcud;->j:Lcud;

    if-ne v3, v4, :cond_3e0

    iget-object v4, v1, Lcun;->m:Lczb;

    iget-boolean v5, v6, Lcue;->q:Z

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v35, 0x7

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v4

    .line 103
    invoke-virtual/range {v34 .. v44}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 104
    :cond_3e0
    :goto_3e0
    iget-wide v4, v0, Lcua;->d:J

    iget-wide v4, v2, Lcue;->g:J

    iget-object v4, v6, Lcue;->h:Lcud;

    if-eq v3, v4, :cond_423

    new-instance v34, Lcue;

    iget-wide v4, v6, Lcue;->f:J

    iget-wide v7, v6, Lcue;->g:J

    iget v9, v6, Lcue;->i:I

    iget v10, v6, Lcue;->j:I

    iget v12, v6, Lcue;->k:I

    iget v14, v6, Lcue;->l:I

    iget v15, v6, Lcue;->m:I

    iget-boolean v11, v6, Lcue;->n:Z

    .line 105
    invoke-virtual {v6}, Lcue;->b()Landroid/net/Uri;

    move-result-object v46

    iget-object v13, v6, Lcue;->p:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-boolean v3, v6, Lcue;->q:Z

    iget-object v6, v6, Lcue;->r:Lcwq;

    move/from16 v48, v3

    move-wide/from16 v35, v4

    move-object/from16 v49, v6

    move-wide/from16 v37, v7

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v45, v11

    move/from16 v42, v12

    move-object/from16 v47, v13

    move/from16 v43, v14

    move/from16 v44, v15

    invoke-direct/range {v34 .. v49}, Lcue;-><init>(JJLcud;IIIIIZLandroid/net/Uri;Ljava/lang/String;ZLcwq;)V

    move-object/from16 v3, v39

    move-object/from16 v6, v34

    :cond_423
    move-object/from16 v4, v26

    if-ne v3, v4, :cond_830

    invoke-static {}, Llqv;->x()Z

    move-result v4

    if-eqz v4, :cond_436

    move-object/from16 v4, v25

    const/4 v13, 0x1

    .line 106
    invoke-static {v4, v13}, Lea$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 107
    invoke-static {v4, v13}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    :cond_436
    iget-object v4, v1, Lctw;->a:Lcyr;

    iget-object v4, v4, Lcyr;->g:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcxm;

    iget-object v5, v5, Lcxm;->b:Landroid/content/Context;

    const-class v7, Landroid/app/NotificationManager;

    .line 108
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    .line 109
    invoke-virtual {v2}, Lcue;->p()Z

    move-result v8

    if-nez v8, :cond_5cc

    invoke-static {}, Llqv;->x()Z

    move-result v7

    if-eqz v7, :cond_468

    move-object v7, v4

    check-cast v7, Lcxm;

    iget-object v7, v7, Lcxm;->g:Lcqj;

    .line 110
    invoke-virtual {v7}, Lcqj;->d()Z

    move-result v7

    if-eqz v7, :cond_468

    .line 111
    sget-object v5, Lcxj;->g:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    .line 112
    :cond_468
    move-object v7, v4

    check-cast v7, Lcxm;

    iget-object v7, v7, Lcxm;->g:Lcqj;

    .line 113
    invoke-virtual {v7}, Lcqj;->h()Z

    move-result v8

    if-eqz v8, :cond_47d

    .line 114
    sget-object v5, Lcxj;->i:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    :cond_47d
    move-object v8, v4

    check-cast v8, Lcxm;

    iget-object v8, v8, Lcxm;->e:Ldap;

    const/4 v9, 0x0

    .line 115
    invoke-interface {v8, v9}, Ldap;->u(Z)Z

    move-result v10

    if-eqz v10, :cond_493

    .line 116
    sget-object v5, Lcxj;->e:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    :cond_493
    const/4 v9, 0x0

    .line 117
    invoke-interface {v8, v9}, Ldap;->v(Z)Z

    move-result v8

    if-eqz v8, :cond_4a4

    .line 118
    sget-object v5, Lcxj;->f:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    .line 119
    :cond_4a4
    invoke-virtual {v7}, Lcqj;->g()Z

    move-result v7

    if-eqz v7, :cond_4b4

    .line 120
    sget-object v5, Lcxj;->h:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    .line 121
    :cond_4b4
    invoke-virtual {v2}, Lcue;->c()Lj$/time/LocalDateTime;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lcxm;

    .line 122
    invoke-virtual {v8}, Lcxm;->e()Lj$/util/Optional;

    move-result-object v8

    new-instance v9, Lclb;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v10}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    const/4 v13, 0x1

    if-eq v13, v7, :cond_4cf

    :goto_4cc
    const/16 v24, 0x0

    goto :goto_4f8

    :cond_4cf
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v9, Lclb;->a:Ljava/lang/Object;

    .line 124
    check-cast v7, Lcxl;

    iget-object v9, v7, Lcxl;->a:Lj$/time/LocalDateTime;

    move-object v10, v8

    check-cast v10, Lj$/time/LocalDateTime;

    .line 125
    invoke-virtual {v10, v9}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v9

    if-eqz v9, :cond_4ee

    iget-object v7, v7, Lcxl;->b:Lj$/time/LocalDateTime;

    check-cast v8, Lj$/time/LocalDateTime;

    .line 126
    invoke-virtual {v8, v7}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v7

    if-eqz v7, :cond_4ee

    const/4 v7, 0x1

    goto :goto_4ef

    :cond_4ee
    const/4 v7, 0x0

    .line 127
    :goto_4ef
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 128
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    goto :goto_4cc

    .line 129
    :goto_4f8
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_512

    .line 130
    sget-object v5, Lcxj;->r:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4
    :try_end_510
    .catchall {:try_start_28b .. :try_end_510} :catchall_2db

    goto/16 :goto_5df

    :cond_512
    :try_start_512
    invoke-static {}, La;->I()Z

    move-result v7

    if-eqz v7, :cond_524

    move-object v7, v4

    check-cast v7, Lcxm;

    iget-object v7, v7, Lcxm;->h:Llqv;

    .line 131
    invoke-virtual {v7}, Llqv;->v()Z

    move-result v7

    if-eqz v7, :cond_524

    goto :goto_53c

    .line 132
    :cond_524
    const-string v7, "power"

    .line 133
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    .line 134
    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v5
    :try_end_530
    .catchall {:try_start_512 .. :try_end_530} :catchall_53c

    if-eqz v5, :cond_53c

    .line 135
    :try_start_532
    sget-object v5, Lcxj;->k:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    .line 136
    :catchall_53c
    :cond_53c
    :goto_53c
    invoke-virtual {v2}, Lcue;->c()Lj$/time/LocalDateTime;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Lcxm;

    invoke-virtual {v7, v5}, Lcxm;->h(Lj$/time/LocalDateTime;)Z

    move-result v5

    if-eqz v5, :cond_553

    .line 137
    sget-object v5, Lcxj;->t:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    .line 138
    :cond_553
    invoke-virtual {v2}, Lcue;->c()Lj$/time/LocalDateTime;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Lcxm;

    invoke-virtual {v7, v5}, Lcxm;->i(Lj$/time/LocalDateTime;)Z

    move-result v5

    if-eqz v5, :cond_56a

    .line 139
    sget-object v5, Lcxj;->v:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    :cond_56a
    invoke-static {}, La;->H()Z

    move-result v5

    if-nez v5, :cond_571

    goto :goto_5c3

    .line 140
    :cond_571
    invoke-virtual {v2}, Lcue;->c()Lj$/time/LocalDateTime;

    move-result-object v5

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v5

    .line 141
    sget-object v7, Lkuu;->a:Lkuu;

    .line 142
    invoke-virtual {v7}, Lkuu;->b()Lkuv;

    move-result-object v7

    invoke-interface {v7}, Lkuv;->a()J

    move-result-wide v7

    long-to-int v7, v7

    move-object v8, v4

    check-cast v8, Lcxm;

    iget-object v8, v8, Lcxm;->f:Ldep;

    .line 143
    invoke-virtual {v8}, Ldep;->a()I

    move-result v8

    int-to-long v8, v8

    .line 144
    invoke-virtual {v2}, Lcue;->c()Lj$/time/LocalDateTime;

    move-result-object v10

    .line 145
    invoke-virtual {v10, v8, v9}, Lj$/time/LocalDateTime;->plusMinutes(J)Lj$/time/LocalDateTime;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lcxm;

    iget-object v9, v9, Lcxm;->g:Lcqj;

    int-to-long v10, v7

    .line 146
    invoke-virtual {v5, v10, v11}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    move-result-object v5

    .line 147
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v7

    invoke-virtual {v8, v7}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v7

    .line 148
    invoke-virtual {v9, v5, v7}, Lcqj;->e(Lj$/time/Instant;Lj$/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_5c3

    .line 149
    sget-object v5, Lcxj;->x:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto :goto_5df

    .line 150
    :cond_5c3
    :goto_5c3
    sget-object v5, Lcxj;->o:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto :goto_5df

    :cond_5cc
    const/4 v10, 0x3

    .line 151
    sget-boolean v5, Lcom/android/deskclock/alarms/AlarmService;->a:Z
    :try_end_5cf
    .catchall {:try_start_532 .. :try_end_5cf} :catchall_2db

    if-eqz v5, :cond_728

    .line 152
    :try_start_5d1
    invoke-virtual {v7}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v5
    :try_end_5d5
    .catchall {:try_start_5d1 .. :try_end_5d5} :catchall_5e3

    if-ne v5, v10, :cond_5e3

    .line 153
    :try_start_5d7
    sget-object v5, Lcxj;->a:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4
    :try_end_5df
    .catchall {:try_start_5d7 .. :try_end_5df} :catchall_2db

    :goto_5df
    move-object/from16 v8, v31

    goto/16 :goto_7a6

    .line 154
    :catchall_5e3
    :cond_5e3
    :try_start_5e3
    invoke-virtual {v7}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v5

    const/4 v11, 0x2

    if-ne v5, v11, :cond_5fe

    .line 155
    invoke-virtual {v7}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v5

    iget v5, v5, Landroid/app/NotificationManager$Policy;->priorityCategories:I
    :try_end_5f0
    .catchall {:try_start_5e3 .. :try_end_5f0} :catchall_5fe

    const/16 v7, 0x20

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_5fe

    .line 156
    :try_start_5f5
    sget-object v5, Lcxj;->b:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto :goto_5df

    :catchall_5fe
    :cond_5fe
    move-object v5, v4

    check-cast v5, Lcxm;

    iget-object v5, v5, Lcxm;->b:Landroid/content/Context;
    :try_end_603
    .catchall {:try_start_5f5 .. :try_end_603} :catchall_2db

    move-object/from16 v7, v29

    .line 157
    :try_start_605
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;
    :try_end_60b
    .catchall {:try_start_605 .. :try_end_60b} :catchall_61d

    if-eqz v5, :cond_61d

    const/4 v8, 0x4

    .line 158
    :try_start_60e
    invoke-virtual {v5, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5
    :try_end_612
    .catchall {:try_start_60e .. :try_end_612} :catchall_61e

    if-gtz v5, :cond_61e

    .line 159
    :try_start_614
    sget-object v5, Lcxj;->c:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto :goto_5df

    :catchall_61d
    :cond_61d
    const/4 v8, 0x4

    :catchall_61e
    :cond_61e
    move-object v5, v4

    check-cast v5, Lcxm;

    iget-object v5, v5, Lcxm;->b:Landroid/content/Context;

    .line 160
    invoke-virtual {v2}, Lcue;->b()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v5, v9}, Lddz;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_64f

    iget-boolean v7, v2, Lcue;->n:Z
    :try_end_62f
    .catchall {:try_start_614 .. :try_end_62f} :catchall_2db

    if-eqz v7, :cond_646

    .line 161
    :try_start_631
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "vibrate_on"

    invoke-static {v5, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5
    :try_end_63b
    .catchall {:try_start_631 .. :try_end_63b} :catchall_646

    if-nez v5, :cond_646

    .line 162
    :try_start_63d
    sget-object v5, Lcxj;->m:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto :goto_5df

    .line 163
    :catchall_646
    :cond_646
    sget-object v5, Lcxj;->d:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto :goto_5df

    .line 164
    :cond_64f
    invoke-virtual {v2}, Lcue;->c()Lj$/time/LocalDateTime;

    move-result-object v5

    move-object v9, v4

    check-cast v9, Lcxm;

    .line 165
    invoke-virtual {v9}, Lcxm;->e()Lj$/util/Optional;

    move-result-object v9

    new-instance v10, Lcxk;

    move-object v11, v4

    check-cast v11, Lcxm;

    invoke-direct {v10, v11, v5}, Lcxk;-><init>(Lcxm;Lj$/time/LocalDateTime;)V

    .line 166
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/4 v13, 0x1

    if-eq v13, v5, :cond_66c

    :goto_669
    const/16 v24, 0x0

    goto :goto_6b4

    :cond_66c
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v10, Lcxk;->a:Lcxm;

    iget-object v10, v10, Lcxk;->b:Lj$/time/LocalDateTime;

    .line 167
    check-cast v5, Lcxl;

    iget-object v11, v5, Lcxl;->a:Lj$/time/LocalDateTime;

    .line 168
    invoke-virtual {v10, v11}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v12

    if-nez v12, :cond_687

    .line 169
    invoke-virtual {v10, v11}, Lj$/time/LocalDateTime;->isEqual(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v12

    if-eqz v12, :cond_685

    goto :goto_687

    :cond_685
    const/4 v12, 0x0

    goto :goto_688

    :cond_687
    :goto_687
    const/4 v12, 0x1

    :goto_688
    iget-object v9, v9, Lcxm;->f:Ldep;

    .line 170
    invoke-virtual {v9}, Ldep;->a()I

    move-result v9

    int-to-long v13, v9

    invoke-virtual {v10, v13, v14}, Lj$/time/LocalDateTime;->plusMinutes(J)Lj$/time/LocalDateTime;

    move-result-object v9

    .line 171
    invoke-virtual {v9, v11}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v10

    if-eqz v10, :cond_6a3

    iget-object v5, v5, Lcxl;->b:Lj$/time/LocalDateTime;

    .line 172
    invoke-virtual {v9, v5}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v5

    if-eqz v5, :cond_6a3

    const/4 v5, 0x1

    goto :goto_6a4

    :cond_6a3
    const/4 v5, 0x0

    :goto_6a4
    if-eqz v12, :cond_6aa

    if-eqz v5, :cond_6aa

    const/4 v5, 0x1

    goto :goto_6ab

    :cond_6aa
    const/4 v5, 0x0

    .line 173
    :goto_6ab
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 174
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    goto :goto_669

    .line 175
    :goto_6b4
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6ce

    .line 176
    sget-object v5, Lcxj;->s:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    :cond_6ce
    move-object v5, v4

    check-cast v5, Lcxm;

    iget-object v5, v5, Lcxm;->b:Landroid/content/Context;
    :try_end_6d3
    .catchall {:try_start_63d .. :try_end_6d3} :catchall_2db

    .line 177
    :try_start_6d3
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    .line 178
    invoke-virtual {v5, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1e

    div-int/lit8 v9, v9, 0x64

    .line 179
    invoke-virtual {v5, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5
    :try_end_6e5
    .catchall {:try_start_6d3 .. :try_end_6e5} :catchall_71e

    if-gt v5, v9, :cond_71e

    .line 180
    :try_start_6e7
    sget-object v5, Lcxj;->j:Lcxj;

    iget v9, v2, Lcue;->l:I

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v2, Lcue;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v4, Lcxm;

    iget-object v4, v4, Lcxm;->b:Landroid/content/Context;

    .line 182
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    .line 183
    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    int-to-float v4, v4

    div-float/2addr v7, v4

    float-to-int v4, v7

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 185
    invoke-static {v9, v10, v4}, Litt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    move-result-object v4

    new-instance v7, Lcwq;

    .line 186
    invoke-direct {v7, v5, v4}, Lcwq;-><init>(Lcxj;Litt;)V

    move-object v4, v7

    goto/16 :goto_5df

    .line 187
    :catchall_71e
    :cond_71e
    sget-object v5, Lcxj;->q:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    .line 188
    :cond_728
    invoke-virtual {v2}, Lcue;->c()Lj$/time/LocalDateTime;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Lcxm;

    invoke-virtual {v7, v5}, Lcxm;->h(Lj$/time/LocalDateTime;)Z

    move-result v5

    if-eqz v5, :cond_73f

    .line 189
    sget-object v5, Lcxj;->u:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    .line 190
    :cond_73f
    invoke-virtual {v2}, Lcue;->c()Lj$/time/LocalDateTime;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Lcxm;

    invoke-virtual {v7, v5}, Lcxm;->i(Lj$/time/LocalDateTime;)Z

    move-result v5

    if-eqz v5, :cond_756

    .line 191
    sget-object v5, Lcxj;->w:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    :cond_756
    invoke-static {}, La;->H()Z

    move-result v5

    if-nez v5, :cond_75d

    goto :goto_79c

    .line 192
    :cond_75d
    move-object v5, v4

    check-cast v5, Lcxm;

    iget-object v5, v5, Lcxm;->f:Ldep;

    .line 193
    invoke-virtual {v5}, Ldep;->a()I

    move-result v5

    int-to-long v7, v5

    .line 194
    invoke-virtual {v2}, Lcue;->c()Lj$/time/LocalDateTime;

    move-result-object v5

    .line 195
    invoke-virtual {v5, v7, v8}, Lj$/time/LocalDateTime;->plusMinutes(J)Lj$/time/LocalDateTime;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lcxm;

    iget-object v8, v8, Lcxm;->g:Lcqj;

    .line 196
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v9

    invoke-virtual {v5, v9}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v5

    .line 197
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v9

    invoke-virtual {v7, v9}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v7

    .line 198
    invoke-virtual {v8, v5, v7}, Lcqj;->e(Lj$/time/Instant;Lj$/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_79c

    .line 199
    sget-object v5, Lcxj;->y:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    .line 200
    :cond_79c
    :goto_79c
    sget-object v5, Lcxj;->p:Lcxj;

    check-cast v4, Lcxm;

    invoke-virtual {v4, v5, v2}, Lcxm;->d(Lcxj;Lcue;)Lcwq;

    move-result-object v4

    goto/16 :goto_5df

    .line 201
    :goto_7a6
    invoke-virtual {v8, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwq;

    iget-object v5, v6, Lcue;->r:Lcwq;

    .line 202
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7ee

    new-instance v31, Lcue;

    iget-wide v7, v6, Lcue;->f:J

    iget-wide v9, v6, Lcue;->g:J

    iget-object v5, v6, Lcue;->h:Lcud;

    iget v11, v6, Lcue;->i:I

    iget v12, v6, Lcue;->j:I

    iget v13, v6, Lcue;->k:I

    iget v14, v6, Lcue;->l:I

    iget v15, v6, Lcue;->m:I

    move-object/from16 v46, v4

    iget-boolean v4, v6, Lcue;->n:Z

    .line 203
    invoke-virtual {v6}, Lcue;->b()Landroid/net/Uri;

    move-result-object v43

    move/from16 v42, v4

    iget-object v4, v6, Lcue;->p:Ljava/lang/String;

    iget-boolean v6, v6, Lcue;->q:Z

    move-object/from16 v44, v4

    move-object/from16 v36, v5

    move/from16 v45, v6

    move-wide/from16 v32, v7

    move-wide/from16 v34, v9

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v39, v13

    move/from16 v40, v14

    move/from16 v41, v15

    invoke-direct/range {v31 .. v46}, Lcue;-><init>(JJLcud;IIIIIZLandroid/net/Uri;Ljava/lang/String;ZLcwq;)V

    move-object/from16 v6, v31

    goto :goto_7f0

    :cond_7ee
    move-object/from16 v46, v4

    .line 204
    :goto_7f0
    invoke-virtual/range {v46 .. v46}, Lcwq;->c()Lmjo;

    move-result-object v4

    sget-object v5, Lmjo;->i:Lmjo;

    if-eq v4, v5, :cond_830

    iget-object v4, v1, Lcun;->m:Lczb;

    .line 205
    invoke-virtual/range {v46 .. v46}, Lcwq;->c()Lmjo;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v31, v4

    .line 206
    invoke-virtual/range {v31 .. v41}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 207
    invoke-virtual {v6}, Lcue;->e()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual/range {v46 .. v46}, Lcwq;->c()Lmjo;

    iget-object v5, v1, Lcun;->x:Lj$/util/Optional;

    .line 208
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_830

    .line 209
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyz;

    .line 210
    invoke-static {v4}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    invoke-interface {v5}, Lcyz;->a()V

    :cond_830
    iget-object v4, v1, Lcun;->c:Landroid/content/Context;

    .line 211
    invoke-static {v4, v6}, Lcuc;->l(Landroid/content/Context;Lcue;)V

    iget-object v4, v1, Lcun;->d:Lfhr;

    .line 212
    invoke-interface {v4}, Lfhr;->c()Lj$/time/Instant;

    .line 213
    invoke-interface {v4}, Lfhr;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 214
    invoke-virtual {v1, v5, v6}, Lcun;->I(Ljava/util/UUID;Lcue;)V

    iget-object v2, v2, Lcue;->h:Lcud;

    iget-object v5, v6, Lcue;->h:Lcud;

    if-eq v2, v5, :cond_884

    sget-object v2, Lcun;->p:Liud;

    .line 215
    invoke-virtual {v2, v5}, Liud;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_884

    iget-object v2, v1, Lcun;->A:Lkqg;

    .line 216
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    .line 217
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/4 v13, 0x1

    if-ne v13, v5, :cond_86c

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Ldeq;

    .line 219
    invoke-interface {v2}, Ldeq;->a()V

    :cond_86c
    iget-object v2, v1, Lcun;->B:Lkqg;

    .line 220
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    .line 221
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/4 v13, 0x1

    if-ne v13, v5, :cond_884

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    .line 222
    check-cast v2, Ldgu;

    .line 223
    invoke-interface {v2}, Ldgu;->a()V

    .line 224
    :cond_884
    invoke-virtual {v0, v6}, Lcua;->q(Lcue;)Lcua;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcua;->H()Z

    move-result v2

    if-eqz v2, :cond_8a8

    sget-object v2, Lcud;->i:Lcud;

    if-eq v3, v2, :cond_89c

    sget-object v2, Lcud;->k:Lcud;

    if-ne v3, v2, :cond_897

    goto :goto_89c

    .line 226
    :cond_897
    invoke-static {v4}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    move-result-object v2

    goto :goto_8a0

    .line 227
    :cond_89c
    :goto_89c
    invoke-virtual {v6}, Lcue;->e()Ljava/util/Calendar;

    move-result-object v2

    .line 228
    :goto_8a0
    invoke-virtual {v1, v0, v2}, Lcun;->p(Lcua;Ljava/util/Calendar;)Lcua;

    move-result-object v0

    :cond_8a4
    move-object/from16 v9, v30

    goto/16 :goto_91a

    .line 229
    :cond_8a8
    iget-boolean v2, v0, Lcua;->f:Z

    if-eqz v2, :cond_8a4

    .line 230
    invoke-virtual {v0}, Lcua;->v()Lcue;

    move-result-object v2

    if-nez v2, :cond_8a4

    new-instance v31, Lcua;

    iget-wide v2, v0, Lcua;->d:J

    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    iget v6, v0, Lcua;->g:I

    iget v7, v0, Lcua;->h:I

    iget-object v8, v0, Lcua;->i:Lcpj;

    iget-object v9, v0, Lcua;->j:Lcpe;

    iget-boolean v10, v0, Lcua;->k:Z

    .line 231
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    move-result-object v41

    iget-object v11, v0, Lcua;->m:Ljava/lang/String;

    iget-object v12, v0, Lcua;->n:Ljava/lang/String;

    iget-object v13, v0, Lcua;->o:Ljava/lang/String;

    iget-boolean v14, v0, Lcua;->p:Z

    iget-boolean v15, v0, Lcua;->q:Z

    move-wide/from16 v32, v2

    iget-boolean v2, v0, Lcua;->r:Z

    iget-object v3, v0, Lcua;->t:Lj$/time/Instant;

    move/from16 v47, v2

    iget-object v2, v0, Lcua;->u:Lj$/time/Instant;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcua;->v:Lctz;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcua;->w:Ljava/lang/String;

    move-object/from16 v51, v2

    iget-object v2, v0, Lcua;->x:Ljava/lang/String;

    move-object/from16 v52, v2

    iget-object v2, v0, Lcua;->s:Litt;

    const/16 v35, 0x0

    move-object/from16 v53, v2

    move-object/from16 v48, v3

    move-object/from16 v34, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move/from16 v40, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move/from16 v45, v14

    move/from16 v46, v15

    invoke-direct/range {v31 .. v53}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v31

    .line 232
    invoke-interface {v4}, Lfhr;->c()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcua;->j(Lj$/time/Instant;)Lcua;

    move-result-object v2
    :try_end_913
    .catchall {:try_start_6e7 .. :try_end_913} :catchall_2db

    move-object/from16 v9, v30

    const/4 v13, 0x1

    .line 233
    :try_start_916
    invoke-virtual {v1, v0, v2, v9, v13}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    move-result-object v0

    .line 234
    :goto_91a
    invoke-virtual {v1, v0}, Lcun;->C(Lcua;)V
    :try_end_91d
    .catchall {:try_start_916 .. :try_end_91d} :catchall_92a

    if-eqz v22, :cond_923

    const/4 v13, 0x1

    .line 235
    invoke-virtual {v1, v9, v13}, Lcun;->B(Lcus;Z)V

    :cond_923
    iget-wide v2, v0, Lcua;->d:J

    .line 236
    invoke-virtual {v1, v2, v3}, Lcun;->h(J)Lcua;

    move-result-object v0

    return-object v0

    :catchall_92a
    move-exception v0

    :goto_92b
    if-eqz v22, :cond_931

    const/4 v2, 0x0

    .line 237
    invoke-virtual {v1, v9, v2}, Lcun;->B(Lcus;Z)V

    .line 238
    :cond_931
    throw v0
.end method

.method final o(Lcua;Landroid/net/Uri;)Lcua;
    .registers 5

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcua;->k(Landroid/net/Uri;)Lcua;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method final p(Lcua;Ljava/util/Calendar;)Lcua;
    .registers 9

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcua;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a8

    .line 7
    .line 8
    new-instance v0, Lcfo;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcfo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcua;->s:Litt;

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcue;

    .line 35
    .line 36
    if-nez v0, :cond_a8

    .line 37
    .line 38
    invoke-virtual {p1}, Lcua;->w()Lcue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_a8

    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lkvy;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    iget-object v0, p0, Lcun;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p0}, Lcun;->R()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcuc;->e(Landroid/content/Context;Z)Lcwc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    new-instance v0, Ldlu;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Ldlu;-><init>(Lcua;Ljava/util/Calendar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcua;->H()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4b

    .line 72
    .line 73
    sget-object p2, Lcua;->a:Lcpe;

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-object p2, p1, Lcua;->j:Lcpe;

    .line 77
    .line 78
    :goto_4d
    iput-object p2, v0, Ldlu;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcua;->I(Ldlu;Lcwc;)Lcue;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcue;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_87

    .line 89
    .line 90
    invoke-virtual {p1}, Lcua;->r()Lcue;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_87

    .line 95
    .line 96
    invoke-virtual {p2}, Lcue;->c()Lj$/time/LocalDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lcue;->c()Lj$/time/LocalDateTime;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_87

    .line 109
    .line 110
    iget-object v3, p0, Lcun;->c:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lcuc;->k(Landroid/content/Context;Lcue;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcua;->c(Lcue;)Lcua;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v3, p1, Lcua;->e:Ljava/util/UUID;

    .line 120
    .line 121
    iget-object v4, p0, Lcun;->d:Lfhr;

    .line 122
    .line 123
    invoke-interface {v4}, Lfhr;->c()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Lfhr;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3, v2}, Lcun;->I(Ljava/util/UUID;Lcue;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-direct {p0, p1, p2}, Lcun;->N(Lcua;Lcue;)Lcua;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Lcue;->n()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a8

    .line 145
    .line 146
    iget-object p2, p1, Lcua;->j:Lcpe;

    .line 147
    .line 148
    iget-object v2, p2, Lcpe;->e:Lj$/time/LocalDate;

    .line 149
    .line 150
    if-eqz v2, :cond_a8

    .line 151
    .line 152
    iput-object p2, v0, Ldlu;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lcua;->I(Ldlu;Lcwc;)Lcue;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcue;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a8

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lcun;->N(Lcua;Lcue;)Lcua;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a8
    :goto_a8
    return-object p1
.end method

.method final q(Lcua;Lcua;Lcus;Z)Lcua;
    .registers 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Unexpected count: "

    .line 8
    .line 9
    invoke-static {}, Ldlx;->a()V

    .line 10
    .line 11
    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v4, v1, Lcun;->G:Llqv;

    .line 16
    .line 17
    invoke-virtual {v4}, Llqv;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v4, :cond_29

    .line 24
    .line 25
    iget-object v4, v0, Lcua;->e:Ljava/util/UUID;

    .line 26
    .line 27
    if-eqz v4, :cond_23

    .line 28
    .line 29
    iget-object v4, v2, Lcua;->e:Ljava/util/UUID;

    .line 30
    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move v4, v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move v4, v6

    .line 37
    :goto_24
    const-string v7, "externalUUID cannot be updated to null"

    .line 38
    .line 39
    invoke-static {v4, v7}, Lihj;->j(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-nez p3, :cond_2d

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v5

    .line 47
    :goto_2e
    if-eqz v4, :cond_35

    .line 48
    .line 49
    invoke-virtual {v1}, Lcun;->s()Lcus;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v7, p3

    .line 55
    .line 56
    :goto_37
    if-eqz p4, :cond_4f

    .line 57
    .line 58
    iget-object v8, v1, Lcun;->d:Lfhr;

    .line 59
    .line 60
    invoke-interface {v8}, Lfhr;->c()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v2, v8}, Lcua;->j(Lj$/time/Instant;)Lcua;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lctw;->g()Ldnt;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ldnt;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v2, v8}, Lcua;->i(Ljava/lang/String;)Lcua;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v8, v1, Lcun;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v8}, Lcuc;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v2}, Lcvh;->a(Lcua;)Landroid/content/ContentValues;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-wide v11, v2, Lcua;->d:J

    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    filled-new-array {v11}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v12, "alarm_templates"

    .line 101
    .line 102
    const-string v13, "_id = ?"

    .line 103
    .line 104
    invoke-virtual {v9, v12, v10, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-gt v9, v6, :cond_2e9

    .line 109
    .line 110
    iget-object v3, v1, Lcun;->d:Lfhr;

    .line 111
    .line 112
    invoke-interface {v3}, Lfhr;->c()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lfhr;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcun;->H(Lcua;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 126
    .line 127
    iget-object v10, v2, Lcua;->i:Lcpj;

    .line 128
    .line 129
    if-eq v9, v10, :cond_b0

    .line 130
    .line 131
    iget-object v9, v2, Lcua;->s:Litt;

    .line 132
    .line 133
    invoke-virtual {v9, v5}, Litt;->y(I)Liwj;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b0

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcue;

    .line 148
    .line 149
    invoke-virtual {v10}, Lcue;->t()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_88

    .line 154
    .line 155
    invoke-virtual {v10}, Lcue;->e()Ljava/util/Calendar;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v12, 0x7

    .line 160
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget-object v12, v2, Lcua;->i:Lcpj;

    .line 165
    .line 166
    invoke-virtual {v12, v11}, Lcpj;->l(I)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_88

    .line 171
    .line 172
    invoke-virtual {v1, v2, v10}, Lcun;->j(Lcua;Lcue;)Lcua;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_88

    .line 177
    :cond_b0
    iget-object v9, v0, Lcua;->j:Lcpe;

    .line 178
    .line 179
    iget-object v10, v2, Lcua;->j:Lcpe;

    .line 180
    .line 181
    if-eq v9, v10, :cond_f3

    .line 182
    .line 183
    iget-object v9, v2, Lcua;->s:Litt;

    .line 184
    .line 185
    invoke-virtual {v9, v5}, Litt;->y(I)Liwj;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_bc
    :goto_bc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_f3

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lcue;

    .line 200
    .line 201
    invoke-virtual {v10}, Lcue;->t()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_bc

    .line 206
    .line 207
    invoke-virtual {v10}, Lcue;->s()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_bc

    .line 212
    .line 213
    invoke-virtual {v10}, Lcue;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_bc

    .line 218
    .line 219
    invoke-virtual {v10}, Lcue;->o()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_bc

    .line 224
    .line 225
    invoke-virtual {v10}, Lcue;->n()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v10}, Lcue;->e()Ljava/util/Calendar;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v2, v12}, Lcua;->G(Ljava/util/Calendar;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eq v11, v12, :cond_bc

    .line 238
    .line 239
    invoke-virtual {v1, v2, v10}, Lcun;->j(Lcua;Lcue;)Lcua;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_bc

    .line 244
    :cond_f3
    invoke-static {v3}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v2, v9, v5}, Lcua;->B(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v2, v9, v6}, Lcua;->B(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v0, v9, v5}, Lcua;->B(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v0, v9, v6}, Lcua;->B(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13, v11}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v12, :cond_119

    .line 273
    .line 274
    invoke-virtual {v2, v10}, Lcua;->u(Ljava/util/Calendar;)Lcue;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_119

    .line 279
    .line 280
    move v10, v6

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move v10, v5

    .line 283
    :goto_11a
    if-eqz v13, :cond_124

    .line 284
    .line 285
    invoke-virtual {v2, v11}, Lcua;->u(Ljava/util/Calendar;)Lcue;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_124

    .line 290
    .line 291
    move v11, v6

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v11, v5

    .line 294
    :goto_125
    iget-boolean v12, v0, Lcua;->f:Z

    .line 295
    .line 296
    iget-boolean v13, v2, Lcua;->f:Z

    .line 297
    .line 298
    if-ne v12, v13, :cond_271

    .line 299
    .line 300
    if-eqz v10, :cond_271

    .line 301
    .line 302
    if-eqz v11, :cond_271

    .line 303
    .line 304
    iget-object v9, v2, Lcua;->s:Litt;

    .line 305
    .line 306
    invoke-virtual {v9, v5}, Litt;->y(I)Liwj;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :goto_135
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_2a5

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lcue;

    .line 321
    .line 322
    invoke-virtual {v10}, Lcue;->k()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_269

    .line 327
    .line 328
    iget-object v11, v2, Lcua;->m:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v13, v10, Lcue;->p:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_155

    .line 337
    .line 338
    move-object/from16 p2, v3

    .line 339
    .line 340
    move-object v13, v10

    .line 341
    goto :goto_18c

    .line 342
    :cond_155
    new-instance v13, Lcue;

    .line 343
    .line 344
    iget-wide v14, v10, Lcue;->f:J

    .line 345
    .line 346
    iget-wide v5, v10, Lcue;->g:J

    .line 347
    .line 348
    move-object/from16 p2, v3

    .line 349
    .line 350
    iget-object v3, v10, Lcue;->h:Lcud;

    .line 351
    .line 352
    move-object/from16 v18, v3

    .line 353
    .line 354
    iget v3, v10, Lcue;->i:I

    .line 355
    .line 356
    move/from16 v19, v3

    .line 357
    .line 358
    iget v3, v10, Lcue;->j:I

    .line 359
    .line 360
    move/from16 v20, v3

    .line 361
    .line 362
    iget v3, v10, Lcue;->k:I

    .line 363
    .line 364
    move/from16 v21, v3

    .line 365
    .line 366
    iget v3, v10, Lcue;->l:I

    .line 367
    .line 368
    move/from16 v22, v3

    .line 369
    .line 370
    iget v3, v10, Lcue;->m:I

    .line 371
    .line 372
    move/from16 v23, v3

    .line 373
    .line 374
    iget-boolean v3, v10, Lcue;->n:Z

    .line 375
    .line 376
    invoke-virtual {v10}, Lcue;->b()Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v25

    .line 380
    move/from16 v24, v3

    .line 381
    .line 382
    iget-boolean v3, v10, Lcue;->q:Z

    .line 383
    .line 384
    move/from16 v27, v3

    .line 385
    .line 386
    iget-object v3, v10, Lcue;->r:Lcwq;

    .line 387
    .line 388
    move-object/from16 v28, v3

    .line 389
    .line 390
    move-wide/from16 v16, v5

    .line 391
    .line 392
    move-object/from16 v26, v11

    .line 393
    .line 394
    invoke-direct/range {v13 .. v28}, Lcue;-><init>(JJLcud;IIIIIZLandroid/net/Uri;Ljava/lang/String;ZLcwq;)V

    .line 395
    .line 396
    .line 397
    :goto_18c
    iget-boolean v3, v2, Lcua;->k:Z

    .line 398
    .line 399
    iget-boolean v5, v13, Lcue;->n:Z

    .line 400
    .line 401
    if-eq v3, v5, :cond_1cb

    .line 402
    .line 403
    new-instance v29, Lcue;

    .line 404
    .line 405
    iget-wide v5, v13, Lcue;->f:J

    .line 406
    .line 407
    iget-wide v14, v13, Lcue;->g:J

    .line 408
    .line 409
    iget-object v11, v13, Lcue;->h:Lcud;

    .line 410
    .line 411
    move/from16 v40, v3

    .line 412
    .line 413
    iget v3, v13, Lcue;->i:I

    .line 414
    .line 415
    move/from16 v35, v3

    .line 416
    .line 417
    iget v3, v13, Lcue;->j:I

    .line 418
    .line 419
    move/from16 v36, v3

    .line 420
    .line 421
    iget v3, v13, Lcue;->k:I

    .line 422
    .line 423
    move/from16 v37, v3

    .line 424
    .line 425
    iget v3, v13, Lcue;->l:I

    .line 426
    .line 427
    move/from16 v38, v3

    .line 428
    .line 429
    iget v3, v13, Lcue;->m:I

    .line 430
    .line 431
    invoke-virtual {v13}, Lcue;->b()Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v41

    .line 435
    move/from16 v39, v3

    .line 436
    .line 437
    iget-object v3, v13, Lcue;->p:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v42, v3

    .line 440
    .line 441
    iget-boolean v3, v13, Lcue;->q:Z

    .line 442
    .line 443
    iget-object v13, v13, Lcue;->r:Lcwq;

    .line 444
    .line 445
    move/from16 v43, v3

    .line 446
    .line 447
    move-wide/from16 v30, v5

    .line 448
    .line 449
    move-object/from16 v34, v11

    .line 450
    .line 451
    move-object/from16 v44, v13

    .line 452
    .line 453
    move-wide/from16 v32, v14

    .line 454
    .line 455
    invoke-direct/range {v29 .. v44}, Lcue;-><init>(JJLcud;IIIIIZLandroid/net/Uri;Ljava/lang/String;ZLcwq;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v13, v29

    .line 459
    .line 460
    :cond_1cb
    invoke-virtual {v2}, Lcua;->a()Landroid/net/Uri;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v13}, Lcue;->b()Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_212

    .line 473
    .line 474
    new-instance v29, Lcue;

    .line 475
    .line 476
    iget-wide v5, v13, Lcue;->f:J

    .line 477
    .line 478
    iget-wide v14, v13, Lcue;->g:J

    .line 479
    .line 480
    iget-object v11, v13, Lcue;->h:Lcud;

    .line 481
    .line 482
    move-object/from16 v41, v3

    .line 483
    .line 484
    iget v3, v13, Lcue;->i:I

    .line 485
    .line 486
    move/from16 v35, v3

    .line 487
    .line 488
    iget v3, v13, Lcue;->j:I

    .line 489
    .line 490
    move/from16 v36, v3

    .line 491
    .line 492
    iget v3, v13, Lcue;->k:I

    .line 493
    .line 494
    move/from16 v37, v3

    .line 495
    .line 496
    iget v3, v13, Lcue;->l:I

    .line 497
    .line 498
    move/from16 v38, v3

    .line 499
    .line 500
    iget v3, v13, Lcue;->m:I

    .line 501
    .line 502
    move/from16 v39, v3

    .line 503
    .line 504
    iget-boolean v3, v13, Lcue;->n:Z

    .line 505
    .line 506
    move/from16 v40, v3

    .line 507
    .line 508
    iget-object v3, v13, Lcue;->p:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v42, v3

    .line 511
    .line 512
    iget-boolean v3, v13, Lcue;->q:Z

    .line 513
    .line 514
    iget-object v13, v13, Lcue;->r:Lcwq;

    .line 515
    .line 516
    move/from16 v43, v3

    .line 517
    .line 518
    move-wide/from16 v30, v5

    .line 519
    .line 520
    move-object/from16 v34, v11

    .line 521
    .line 522
    move-object/from16 v44, v13

    .line 523
    .line 524
    move-wide/from16 v32, v14

    .line 525
    .line 526
    invoke-direct/range {v29 .. v44}, Lcue;-><init>(JJLcud;IIIIIZLandroid/net/Uri;Ljava/lang/String;ZLcwq;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v13, v29

    .line 530
    .line 531
    :cond_212
    if-eq v10, v13, :cond_26b

    .line 532
    .line 533
    invoke-static {v8, v13}, Lcuc;->l(Landroid/content/Context;Lcue;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v13}, Lcua;->q(Lcue;)Lcua;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface/range {p2 .. p2}, Lfhr;->c()Lj$/time/Instant;

    .line 541
    .line 542
    .line 543
    invoke-interface/range {p2 .. p2}, Lfhr;->a()J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 548
    .line 549
    .line 550
    iget-object v3, v2, Lcua;->e:Ljava/util/UUID;

    .line 551
    .line 552
    invoke-virtual {v1, v3, v13}, Lcun;->I(Ljava/util/UUID;Lcue;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v10, Lcue;->h:Lcud;

    .line 556
    .line 557
    iget-object v5, v13, Lcue;->h:Lcud;

    .line 558
    .line 559
    if-eq v3, v5, :cond_26b

    .line 560
    .line 561
    sget-object v3, Lcun;->p:Liud;

    .line 562
    .line 563
    invoke-virtual {v3, v5}, Liud;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_26b

    .line 568
    .line 569
    iget-object v3, v1, Lcun;->A:Lkqg;

    .line 570
    .line 571
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lj$/util/Optional;

    .line 576
    .line 577
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const/4 v6, 0x1

    .line 582
    if-ne v6, v5, :cond_250

    .line 583
    .line 584
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ldeq;

    .line 589
    .line 590
    invoke-interface {v3}, Ldeq;->a()V

    .line 591
    .line 592
    .line 593
    :cond_250
    iget-object v3, v1, Lcun;->B:Lkqg;

    .line 594
    .line 595
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lj$/util/Optional;

    .line 600
    .line 601
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const/4 v6, 0x1

    .line 606
    if-ne v6, v5, :cond_26b

    .line 607
    .line 608
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ldgu;

    .line 613
    .line 614
    invoke-interface {v3}, Ldgu;->a()V

    .line 615
    .line 616
    .line 617
    goto :goto_26b

    .line 618
    :cond_269
    move-object/from16 p2, v3

    .line 619
    .line 620
    :cond_26b
    :goto_26b
    move-object/from16 v3, p2

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x1

    .line 624
    goto/16 :goto_135

    .line 625
    .line 626
    :cond_271
    iget-object v3, v2, Lcua;->s:Litt;

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-virtual {v3, v5}, Litt;->y(I)Liwj;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :cond_278
    :goto_278
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_2a1

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lcue;

    .line 644
    .line 645
    iget-boolean v6, v2, Lcua;->f:Z

    .line 646
    .line 647
    if-nez v6, :cond_28f

    .line 648
    .line 649
    invoke-virtual {v5}, Lcue;->q()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_278

    .line 654
    .line 655
    goto :goto_296

    .line 656
    :cond_28f
    invoke-virtual {v5}, Lcue;->s()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_296

    .line 661
    .line 662
    goto :goto_278

    .line 663
    :cond_296
    :goto_296
    invoke-virtual {v5}, Lcue;->o()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_278

    .line 668
    .line 669
    invoke-virtual {v1, v2, v5}, Lcun;->j(Lcua;Lcue;)Lcua;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto :goto_278

    .line 674
    :cond_2a1
    invoke-virtual {v1, v2, v9}, Lcun;->p(Lcua;Ljava/util/Calendar;)Lcua;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :cond_2a5
    iget-boolean v0, v0, Lcua;->p:Z

    .line 679
    .line 680
    if-eqz v0, :cond_2df

    .line 681
    .line 682
    if-nez v12, :cond_2df

    .line 683
    .line 684
    iget-boolean v0, v2, Lcua;->f:Z

    .line 685
    .line 686
    if-eqz v0, :cond_2df

    .line 687
    .line 688
    iget-object v0, v1, Lcun;->m:Lczb;

    .line 689
    .line 690
    sget-object v3, Lmjw;->a:Lmjw;

    .line 691
    .line 692
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v3}, Lkgt;->p()V

    .line 697
    .line 698
    .line 699
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 700
    .line 701
    check-cast v5, Lmjw;

    .line 702
    .line 703
    const/4 v6, 0x6

    .line 704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    iput-object v6, v5, Lmjw;->d:Ljava/lang/Object;

    .line 709
    .line 710
    const/4 v6, 0x1

    .line 711
    iput v6, v5, Lmjw;->c:I

    .line 712
    .line 713
    invoke-virtual {v3}, Lkgt;->p()V

    .line 714
    .line 715
    .line 716
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 717
    .line 718
    check-cast v5, Lmjw;

    .line 719
    .line 720
    iget v8, v5, Lmjw;->b:I

    .line 721
    .line 722
    or-int/2addr v8, v6

    .line 723
    iput v8, v5, Lmjw;->b:I

    .line 724
    .line 725
    iput-boolean v6, v5, Lmjw;->e:Z

    .line 726
    .line 727
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lmjw;

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Lczb;->b(Lmjw;)V

    .line 734
    .line 735
    .line 736
    :cond_2df
    invoke-virtual {v1, v2}, Lcun;->C(Lcua;)V
    :try_end_2e2
    .catchall {:try_start_4f .. :try_end_2e2} :catchall_2fb

    .line 737
    .line 738
    .line 739
    if-eqz v4, :cond_2e8

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    invoke-virtual {v1, v7, v6}, Lcun;->B(Lcus;Z)V

    .line 743
    .line 744
    .line 745
    :cond_2e8
    return-object v2

    .line 746
    :cond_2e9
    :try_start_2e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0
    :try_end_2fb
    .catchall {:try_start_2e9 .. :try_end_2fb} :catchall_2fb

    .line 764
    :catchall_2fb
    move-exception v0

    .line 765
    if-eqz v4, :cond_302

    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    invoke-virtual {v1, v7, v5}, Lcun;->B(Lcus;Z)V

    .line 769
    .line 770
    .line 771
    :cond_302
    throw v0
.end method

.method final r(Lcua;ZIILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lj$/time/Instant;Ljava/lang/String;Z)Lcua;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ldlx;->a()V

    .line 4
    .line 5
    .line 6
    if-nez p9, :cond_e

    .line 7
    .line 8
    iget-object v1, v0, Lcun;->h:Lddd;

    .line 9
    .line 10
    invoke-interface {v1}, Lddd;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v1, p9

    .line 16
    .line 17
    :goto_10
    invoke-virtual/range {p5 .. p5}, Lcpj;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v2, p13

    .line 30
    .line 31
    :goto_1e
    invoke-virtual/range {p1 .. p2}, Lcua;->f(Z)Lcua;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move/from16 v4, p3

    .line 36
    .line 37
    move/from16 v5, p4

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcua;->l(II)Lcua;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object/from16 v4, p5

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcua;->o(Lcpj;)Lcua;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object/from16 v4, p6

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcua;->d(Lcpe;)Lcua;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Lcua;->k(Landroid/net/Uri;)Lcua;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 v3, p7

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcua;->h(Ljava/lang/String;)Lcua;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move/from16 v3, p8

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcua;->m(Z)Lcua;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object/from16 v3, p10

    .line 72
    .line 73
    move-object/from16 v4, p11

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lcua;->p(Ljava/lang/String;Ljava/lang/String;)Lcua;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move/from16 v3, p12

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcua;->n(Z)Lcua;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v3, p14

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcua;->j(Lj$/time/Instant;)Lcua;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v3, p15

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcua;->i(Ljava/lang/String;)Lcua;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v2, :cond_b0

    .line 98
    .line 99
    iget-boolean v3, v1, Lcua;->q:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v3, v2, :cond_b0

    .line 106
    .line 107
    iget-wide v5, v1, Lcua;->d:J

    .line 108
    .line 109
    iget-object v7, v1, Lcua;->e:Ljava/util/UUID;

    .line 110
    .line 111
    iget-boolean v8, v1, Lcua;->f:Z

    .line 112
    .line 113
    iget v9, v1, Lcua;->g:I

    .line 114
    .line 115
    iget v10, v1, Lcua;->h:I

    .line 116
    .line 117
    iget-object v11, v1, Lcua;->i:Lcpj;

    .line 118
    .line 119
    iget-object v12, v1, Lcua;->j:Lcpe;

    .line 120
    .line 121
    iget-boolean v13, v1, Lcua;->k:Z

    .line 122
    .line 123
    new-instance v4, Lcua;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcua;->a()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v15, v1, Lcua;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v1, Lcua;->n:Ljava/lang/String;

    .line 132
    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    iget-object v2, v1, Lcua;->o:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    iget-boolean v2, v1, Lcua;->p:Z

    .line 140
    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    iget-boolean v2, v1, Lcua;->r:Z

    .line 144
    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    iget-object v2, v1, Lcua;->t:Lj$/time/Instant;

    .line 148
    .line 149
    move-object/from16 v21, v2

    .line 150
    .line 151
    iget-object v2, v1, Lcua;->u:Lj$/time/Instant;

    .line 152
    .line 153
    move-object/from16 v22, v2

    .line 154
    .line 155
    iget-object v2, v1, Lcua;->v:Lctz;

    .line 156
    .line 157
    move-object/from16 v23, v2

    .line 158
    .line 159
    iget-object v2, v1, Lcua;->w:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v24, v2

    .line 162
    .line 163
    iget-object v2, v1, Lcua;->x:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v1, Lcua;->s:Litt;

    .line 166
    .line 167
    move-object/from16 v26, v1

    .line 168
    .line 169
    move-object/from16 v25, v2

    .line 170
    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    invoke-direct/range {v4 .. v26}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v4

    .line 177
    :cond_b0
    const/4 v2, 0x0

    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    move/from16 v4, p16

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1, v2, v4}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public final s()Lcus;
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcus;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcun;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcus;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final t()V
    .registers 1

    .line 1
    return-void
.end method

.method final u()Lcus;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcun;->l:Ldep;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldep;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Ldlx;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcun;->d:Lfhr;

    .line 13
    .line 14
    invoke-static {v2}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v1}, Lcun;->s()Lcus;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, Ldlx;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkvy;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    :cond_21
    :goto_21
    move-object v10, v3

    .line 35
    goto :goto_58

    .line 36
    :cond_23
    iget-object v2, v6, Lcus;->a:Litt;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v5, v8

    .line 43
    :goto_2a
    if-ge v5, v4, :cond_21

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcua;

    .line 50
    .line 51
    iget-boolean v11, v10, Lcua;->f:Z

    .line 52
    .line 53
    if-eqz v11, :cond_55

    .line 54
    .line 55
    invoke-virtual {v10, v7, v9}, Lcua;->A(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    sub-long/2addr v10, v12

    .line 68
    const-wide/32 v12, 0xdbba0

    .line 69
    .line 70
    .line 71
    cmp-long v10, v10, v12

    .line 72
    .line 73
    if-gtz v10, :cond_55

    .line 74
    .line 75
    iget-object v2, v1, Lcun;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1}, Lcun;->R()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Lcuc;->e(Landroid/content/Context;Z)Lcwc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_21

    .line 86
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2a

    .line 89
    :goto_58
    :try_start_58
    iget-object v2, v6, Lcus;->a:Litt;

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Litt;->y(I)Liwj;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_5e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3b8

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcua;

    .line 106
    .line 107
    iget-object v3, v2, Lcua;->s:Litt;

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Litt;->y(I)Liwj;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :goto_70
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3ad

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcue;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcue;->e()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4, v9}, Lcua;->C(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3}, Lcue;->t()Z

    .line 134
    .line 135
    .line 136
    move-result v13
    :try_end_88
    .catchall {:try_start_58 .. :try_end_88} :catchall_3f6

    .line 137
    if-eqz v13, :cond_93

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v2, v5, v9}, Lcua;->C(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8f

    .line 143
    goto :goto_93

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move v2, v8

    .line 146
    goto/16 :goto_3f8

    .line 147
    .line 148
    :cond_93
    :goto_93
    :try_start_93
    invoke-virtual {v2, v5}, Lcua;->u(Ljava/util/Calendar;)Lcue;

    .line 149
    .line 150
    .line 151
    move-result-object v13
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_3f6

    .line 152
    if-eqz v13, :cond_a3

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v13}, Lcue;->s()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_a3

    .line 159
    .line 160
    invoke-virtual {v2, v5, v9}, Lcua;->C(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_a3
    .catchall {:try_start_99 .. :try_end_a3} :catchall_8f

    .line 164
    :cond_a3
    :try_start_a3
    invoke-virtual {v3}, Lcue;->i()Ljava/util/Calendar;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5
    :try_end_ab
    .catchall {:try_start_a3 .. :try_end_ab} :catchall_3f6

    .line 172
    if-nez v5, :cond_36e

    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_36e

    .line 179
    .line 180
    iget-boolean v5, v2, Lcua;->f:Z

    .line 181
    .line 182
    iget-object v13, v1, Lcun;->k:Lcop;

    .line 183
    .line 184
    invoke-virtual {v13}, Lcop;->b()Lcny;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-boolean v14, v2, Lcua;->p:Z
    :try_end_bd
    .catchall {:try_start_ad .. :try_end_bd} :catchall_368

    .line 189
    .line 190
    if-eqz v14, :cond_c5

    .line 191
    .line 192
    :try_start_bf
    iget-boolean v13, v13, Lcny;->k:Z

    .line 193
    .line 194
    if-eqz v13, :cond_c5

    .line 195
    .line 196
    move v13, v9

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v13, v8

    .line 199
    :goto_c6
    if-eqz v10, :cond_cf

    .line 200
    .line 201
    invoke-virtual {v10, v4}, Lcwc;->a(Ljava/util/Calendar;)Z

    .line 202
    .line 203
    .line 204
    move-result v4
    :try_end_cc
    .catchall {:try_start_bf .. :try_end_cc} :catchall_8f

    .line 205
    if-eqz v4, :cond_cf

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    if-eqz v13, :cond_d3

    .line 209
    .line 210
    :goto_d1
    move v4, v9

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v4, v8

    .line 213
    :goto_d4
    :try_start_d4
    iget-object v13, v3, Lcue;->h:Lcud;

    .line 214
    .line 215
    const-string v14, "AlarmInstance.java"

    .line 216
    .line 217
    invoke-virtual {v3}, Lcue;->o()Z

    .line 218
    .line 219
    .line 220
    move-result v15
    :try_end_dc
    .catchall {:try_start_d4 .. :try_end_dc} :catchall_368

    .line 221
    if-eqz v15, :cond_e4

    .line 222
    .line 223
    :try_start_de
    sget-object v4, Lcud;->h:Lcud;
    :try_end_e0
    .catchall {:try_start_de .. :try_end_e0} :catchall_8f

    .line 224
    .line 225
    :goto_e0
    move-object/from16 v16, v2

    .line 226
    .line 227
    goto/16 :goto_356

    .line 228
    .line 229
    :cond_e4
    :try_start_e4
    sget-object v15, Lkvy;->a:Lkvy;

    .line 230
    .line 231
    invoke-virtual {v15}, Lkvy;->d()Lkvz;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-interface {v15}, Lkvz;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-virtual {v3}, Lcue;->g()Ljava/util/Calendar;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8
    :try_end_f6
    .catchall {:try_start_e4 .. :try_end_f6} :catchall_368

    .line 247
    const-string v9, "nextState"

    .line 248
    .line 249
    const-string v1, "com/android/deskclock/data/AlarmInstance"

    .line 250
    .line 251
    if-eqz v8, :cond_150

    .line 252
    .line 253
    :try_start_fc
    invoke-virtual {v13}, Lcud;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v8, 0x2

    .line 258
    if-eq v4, v8, :cond_14c

    .line 259
    .line 260
    const/16 v8, 0x8

    .line 261
    .line 262
    if-eq v4, v8, :cond_14c

    .line 263
    .line 264
    const/16 v8, 0xa

    .line 265
    .line 266
    if-eq v4, v8, :cond_14c

    .line 267
    .line 268
    const/4 v8, 0x4

    .line 269
    if-eq v4, v8, :cond_14c

    .line 270
    .line 271
    const/4 v8, 0x5

    .line 272
    if-eq v4, v8, :cond_117

    .line 273
    .line 274
    const/4 v8, 0x6

    .line 275
    if-eq v4, v8, :cond_146

    .line 276
    .line 277
    :goto_114
    sget-object v4, Lcud;->a:Lcud;

    .line 278
    .line 279
    goto :goto_e0

    .line 280
    :cond_117
    if-nez v15, :cond_131

    .line 281
    .line 282
    sget-object v4, Lcue;->a:Liwy;

    .line 283
    .line 284
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Liwv;

    .line 289
    .line 290
    const/16 v5, 0x1bc

    .line 291
    .line 292
    invoke-interface {v4, v1, v9, v5, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Liwv;

    .line 297
    .line 298
    const-string v4, "Alarm instance in FIRING state before low notification fence."

    .line 299
    .line 300
    invoke-interface {v1, v4}, Liwv;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lcud;->f:Lcud;

    .line 304
    .line 305
    goto :goto_e0

    .line 306
    :cond_131
    sget-object v4, Lcue;->a:Liwy;

    .line 307
    .line 308
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Liwv;

    .line 313
    .line 314
    const/16 v8, 0x1bf

    .line 315
    .line 316
    invoke-interface {v4, v1, v9, v8, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Liwv;

    .line 321
    .line 322
    const-string v4, "Alarm instance in FIRING state before low notification fence - correcting to SCHEDULED."

    .line 323
    .line 324
    invoke-interface {v1, v4}, Liwv;->r(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    if-eqz v5, :cond_149

    .line 328
    .line 329
    goto :goto_114

    .line 330
    :cond_149
    sget-object v4, Lcud;->h:Lcud;

    .line 331
    .line 332
    goto :goto_e0

    .line 333
    :cond_14c
    move-object/from16 v16, v2

    .line 334
    .line 335
    goto/16 :goto_2ee

    .line 336
    .line 337
    :cond_150
    invoke-virtual {v3}, Lcue;->f()Ljava/util/Calendar;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_1ad

    .line 346
    .line 347
    invoke-virtual {v13}, Lcud;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v8, 0x2

    .line 352
    if-eq v4, v8, :cond_14c

    .line 353
    .line 354
    const/16 v8, 0x8

    .line 355
    .line 356
    if-eq v4, v8, :cond_14c

    .line 357
    .line 358
    const/16 v8, 0xa

    .line 359
    .line 360
    if-eq v4, v8, :cond_14c

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    if-eq v4, v8, :cond_14c

    .line 364
    .line 365
    const/4 v8, 0x5

    .line 366
    if-eq v4, v8, :cond_176

    .line 367
    .line 368
    const/4 v8, 0x6

    .line 369
    if-eq v4, v8, :cond_1a6

    .line 370
    .line 371
    :goto_172
    sget-object v4, Lcud;->b:Lcud;

    .line 372
    .line 373
    goto/16 :goto_e0

    .line 374
    .line 375
    :cond_176
    if-nez v15, :cond_191

    .line 376
    .line 377
    sget-object v4, Lcue;->a:Liwy;

    .line 378
    .line 379
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Liwv;

    .line 384
    .line 385
    const/16 v5, 0x1d1

    .line 386
    .line 387
    invoke-interface {v4, v1, v9, v5, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Liwv;

    .line 392
    .line 393
    const-string v4, "Alarm instance in FIRING state before high notification fence."

    .line 394
    .line 395
    invoke-interface {v1, v4}, Liwv;->r(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v4, Lcud;->f:Lcud;

    .line 399
    .line 400
    goto/16 :goto_e0

    .line 401
    .line 402
    :cond_191
    sget-object v4, Lcue;->a:Liwy;

    .line 403
    .line 404
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Liwv;

    .line 409
    .line 410
    const/16 v8, 0x1d5

    .line 411
    .line 412
    invoke-interface {v4, v1, v9, v8, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Liwv;

    .line 417
    .line 418
    const-string v4, "Alarm instance in FIRING state before high notification fence - correcting to LOW_NOTIFICATION."

    .line 419
    .line 420
    invoke-interface {v1, v4}, Liwv;->r(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    if-eqz v5, :cond_1a9

    .line 424
    .line 425
    goto :goto_172

    .line 426
    :cond_1a9
    sget-object v4, Lcud;->h:Lcud;

    .line 427
    .line 428
    goto/16 :goto_e0

    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {v3}, Lcue;->j()Ljava/util/Calendar;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_20a

    .line 439
    .line 440
    invoke-virtual {v13}, Lcud;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v8, 0x2

    .line 445
    if-eq v4, v8, :cond_14c

    .line 446
    .line 447
    const/16 v8, 0x8

    .line 448
    .line 449
    if-eq v4, v8, :cond_14c

    .line 450
    .line 451
    const/16 v8, 0xa

    .line 452
    .line 453
    if-eq v4, v8, :cond_14c

    .line 454
    .line 455
    const/4 v8, 0x4

    .line 456
    if-eq v4, v8, :cond_14c

    .line 457
    .line 458
    const/4 v8, 0x5

    .line 459
    if-eq v4, v8, :cond_1d3

    .line 460
    .line 461
    const/4 v8, 0x6

    .line 462
    if-eq v4, v8, :cond_203

    .line 463
    .line 464
    :goto_1cf
    sget-object v4, Lcud;->d:Lcud;

    .line 465
    .line 466
    goto/16 :goto_e0

    .line 467
    .line 468
    :cond_1d3
    if-nez v15, :cond_1ee

    .line 469
    .line 470
    sget-object v4, Lcue;->a:Liwy;

    .line 471
    .line 472
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Liwv;

    .line 477
    .line 478
    const/16 v5, 0x1e7

    .line 479
    .line 480
    invoke-interface {v4, v1, v9, v5, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Liwv;

    .line 485
    .line 486
    const-string v4, "Alarm instance in FIRING state before sunrise launch start fence."

    .line 487
    .line 488
    invoke-interface {v1, v4}, Liwv;->r(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lcud;->f:Lcud;

    .line 492
    .line 493
    goto/16 :goto_e0

    .line 494
    .line 495
    :cond_1ee
    sget-object v4, Lcue;->a:Liwy;

    .line 496
    .line 497
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Liwv;

    .line 502
    .line 503
    const/16 v8, 0x1eb

    .line 504
    .line 505
    invoke-interface {v4, v1, v9, v8, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Liwv;

    .line 510
    .line 511
    const-string v4, "Alarm instance in FIRING state before sunrise launch start fence - correcting to HIGH_NOTIFICATION."

    .line 512
    .line 513
    invoke-interface {v1, v4}, Liwv;->r(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    if-eqz v5, :cond_206

    .line 517
    .line 518
    goto :goto_1cf

    .line 519
    :cond_206
    sget-object v4, Lcud;->h:Lcud;

    .line 520
    .line 521
    goto/16 :goto_e0

    .line 522
    .line 523
    :cond_20a
    invoke-virtual {v3}, Lcue;->e()Ljava/util/Calendar;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    move-object/from16 v16, v2

    .line 528
    .line 529
    const/16 v2, 0xe

    .line 530
    .line 531
    move/from16 v17, v4

    .line 532
    .line 533
    const v4, -0xcd140

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_29c

    .line 544
    .line 545
    invoke-virtual {v13}, Lcud;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v8, 0x2

    .line 550
    if-eq v2, v8, :cond_295

    .line 551
    .line 552
    const/16 v8, 0x8

    .line 553
    .line 554
    if-eq v2, v8, :cond_2ee

    .line 555
    .line 556
    const/16 v8, 0xa

    .line 557
    .line 558
    if-eq v2, v8, :cond_2ee

    .line 559
    .line 560
    const/4 v8, 0x4

    .line 561
    if-eq v2, v8, :cond_2ee

    .line 562
    .line 563
    const/4 v8, 0x5

    .line 564
    if-eq v2, v8, :cond_23b

    .line 565
    .line 566
    const/4 v8, 0x6

    .line 567
    move/from16 v4, v17

    .line 568
    .line 569
    if-eq v2, v8, :cond_285

    .line 570
    .line 571
    goto :goto_28b

    .line 572
    :cond_23b
    if-nez v15, :cond_256

    .line 573
    .line 574
    sget-object v2, Lcue;->a:Liwy;

    .line 575
    .line 576
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Liwv;

    .line 581
    .line 582
    const/16 v4, 0x1fe

    .line 583
    .line 584
    invoke-interface {v2, v1, v9, v4, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Liwv;

    .line 589
    .line 590
    const-string v2, "Alarm instance in FIRING state before sunrise launch end fence."

    .line 591
    .line 592
    invoke-interface {v1, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v4, Lcud;->f:Lcud;

    .line 596
    .line 597
    goto/16 :goto_356

    .line 598
    .line 599
    :cond_256
    if-eqz v17, :cond_26f

    .line 600
    .line 601
    sget-object v2, Lcue;->a:Liwy;

    .line 602
    .line 603
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Liwv;

    .line 608
    .line 609
    const/16 v4, 0x203

    .line 610
    .line 611
    invoke-interface {v2, v1, v9, v4, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Liwv;

    .line 616
    .line 617
    const-string v2, "Alarm instance in FIRING state before sunrise launch end fence - correcting to SUNRISE."

    .line 618
    .line 619
    invoke-interface {v1, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    goto :goto_285

    .line 624
    :cond_26f
    sget-object v2, Lcue;->a:Liwy;

    .line 625
    .line 626
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Liwv;

    .line 631
    .line 632
    const/16 v4, 0x207

    .line 633
    .line 634
    invoke-interface {v2, v1, v9, v4, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Liwv;

    .line 639
    .line 640
    const-string v2, "Alarm instance in FIRING state before sunrise launch end fence - correcting to HIGH_NOTIFICATION."

    .line 641
    .line 642
    invoke-interface {v1, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    :cond_285
    :goto_285
    if-nez v5, :cond_28b

    .line 647
    .line 648
    sget-object v4, Lcud;->h:Lcud;

    .line 649
    .line 650
    goto/16 :goto_356

    .line 651
    .line 652
    :cond_28b
    :goto_28b
    if-eqz v4, :cond_291

    .line 653
    .line 654
    :goto_28d
    sget-object v4, Lcud;->j:Lcud;

    .line 655
    .line 656
    goto/16 :goto_356

    .line 657
    .line 658
    :cond_291
    sget-object v4, Lcud;->d:Lcud;

    .line 659
    .line 660
    goto/16 :goto_356

    .line 661
    .line 662
    :cond_295
    if-eqz v17, :cond_298

    .line 663
    .line 664
    goto :goto_28d

    .line 665
    :cond_298
    sget-object v4, Lcud;->c:Lcud;

    .line 666
    .line 667
    goto/16 :goto_356

    .line 668
    .line 669
    :cond_29c
    invoke-virtual {v3}, Lcue;->e()Ljava/util/Calendar;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_2f1

    .line 678
    .line 679
    invoke-virtual {v13}, Lcud;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    packed-switch v2, :pswitch_data_3fc

    .line 684
    .line 685
    .line 686
    :pswitch_2ad
    goto :goto_2b4

    .line 687
    :pswitch_2ae
    if-eqz v17, :cond_2b4

    .line 688
    .line 689
    sget-object v4, Lcud;->j:Lcud;

    .line 690
    .line 691
    goto/16 :goto_356

    .line 692
    .line 693
    :cond_2b4
    :goto_2b4
    sget-object v4, Lcud;->d:Lcud;

    .line 694
    .line 695
    goto/16 :goto_356

    .line 696
    .line 697
    :pswitch_2b8
    if-nez v15, :cond_2d3

    .line 698
    .line 699
    sget-object v2, Lcue;->a:Liwy;

    .line 700
    .line 701
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Liwv;

    .line 706
    .line 707
    const/16 v4, 0x21f

    .line 708
    .line 709
    invoke-interface {v2, v1, v9, v4, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Liwv;

    .line 714
    .line 715
    const-string v2, "Alarm instance in FIRING state before alarm time."

    .line 716
    .line 717
    invoke-interface {v1, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object v4, Lcud;->f:Lcud;

    .line 721
    .line 722
    goto/16 :goto_356

    .line 723
    .line 724
    :cond_2d3
    sget-object v2, Lcue;->a:Liwy;

    .line 725
    .line 726
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Liwv;

    .line 731
    .line 732
    const/16 v4, 0x222

    .line 733
    .line 734
    invoke-interface {v2, v1, v9, v4, v14}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Liwv;

    .line 739
    .line 740
    const-string v2, "Alarm instance in FIRING state before alarm time - correcting to HIGH_NOTIFICATION."

    .line 741
    .line 742
    invoke-interface {v1, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :pswitch_2e8
    if-nez v5, :cond_2b4

    .line 746
    .line 747
    sget-object v4, Lcud;->h:Lcud;

    .line 748
    .line 749
    goto/16 :goto_356

    .line 750
    .line 751
    :cond_2ee
    :goto_2ee
    :pswitch_2ee
    move-object v4, v13

    .line 752
    goto/16 :goto_356

    .line 753
    .line 754
    :cond_2f1
    if-gtz v0, :cond_31a

    .line 755
    .line 756
    invoke-virtual {v13}, Lcud;->ordinal()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    packed-switch v1, :pswitch_data_412

    .line 761
    .line 762
    .line 763
    :pswitch_2fa
    sget-object v4, Lcud;->g:Lcud;

    .line 764
    .line 765
    goto :goto_356

    .line 766
    :pswitch_2fd
    sget-object v4, Lcud;->h:Lcud;

    .line 767
    .line 768
    goto :goto_356

    .line 769
    :pswitch_300
    sget-object v4, Lcud;->f:Lcud;

    .line 770
    .line 771
    goto :goto_356

    .line 772
    :pswitch_303
    invoke-virtual {v3}, Lcue;->e()Ljava/util/Calendar;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/16 v2, 0xc

    .line 777
    .line 778
    const/16 v8, 0xa

    .line 779
    .line 780
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->add(II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_317

    .line 788
    .line 789
    sget-object v4, Lcud;->f:Lcud;

    .line 790
    .line 791
    goto :goto_356

    .line 792
    :cond_317
    sget-object v4, Lcud;->g:Lcud;

    .line 793
    .line 794
    goto :goto_356

    .line 795
    :cond_31a
    invoke-virtual {v3, v0}, Lcue;->h(I)Ljava/util/Calendar;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_338

    .line 804
    .line 805
    invoke-virtual {v13}, Lcud;->ordinal()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    const/16 v2, 0x9

    .line 810
    .line 811
    if-eq v1, v2, :cond_335

    .line 812
    .line 813
    packed-switch v1, :pswitch_data_42c

    .line 814
    .line 815
    .line 816
    sget-object v4, Lcud;->h:Lcud;

    .line 817
    .line 818
    goto :goto_356

    .line 819
    :pswitch_332
    sget-object v4, Lcud;->g:Lcud;

    .line 820
    .line 821
    goto :goto_356

    .line 822
    :cond_335
    :pswitch_335
    sget-object v4, Lcud;->f:Lcud;

    .line 823
    .line 824
    goto :goto_356

    .line 825
    :cond_338
    invoke-virtual {v3}, Lcue;->i()Ljava/util/Calendar;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_354

    .line 834
    .line 835
    invoke-virtual {v13}, Lcud;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const/16 v8, 0x8

    .line 840
    .line 841
    if-eq v1, v8, :cond_351

    .line 842
    .line 843
    const/16 v8, 0xa

    .line 844
    .line 845
    if-eq v1, v8, :cond_351

    .line 846
    .line 847
    sget-object v4, Lcud;->g:Lcud;

    .line 848
    .line 849
    goto :goto_356

    .line 850
    :cond_351
    sget-object v4, Lcud;->h:Lcud;

    .line 851
    .line 852
    goto :goto_356

    .line 853
    :cond_354
    sget-object v4, Lcud;->h:Lcud;

    .line 854
    .line 855
    :goto_356
    if-eq v13, v4, :cond_365

    .line 856
    .line 857
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    move-object/from16 v1, p0

    .line 862
    .line 863
    move-object/from16 v2, v16

    .line 864
    .line 865
    invoke-virtual/range {v1 .. v6}, Lcun;->l(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;)Lcua;

    .line 866
    .line 867
    .line 868
    move-result-object v2
    :try_end_364
    .catchall {:try_start_fc .. :try_end_364} :catchall_368

    .line 869
    goto :goto_377

    .line 870
    :cond_365
    move-object/from16 v2, v16

    .line 871
    .line 872
    goto :goto_377

    .line 873
    :catchall_368
    move-exception v0

    .line 874
    const/4 v2, 0x0

    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    goto/16 :goto_3f8

    .line 878
    .line 879
    :cond_36e
    :try_start_36e
    invoke-virtual {v3}, Lcue;->p()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_37d

    .line 884
    .line 885
    if-lez v0, :cond_377

    .line 886
    .line 887
    goto :goto_37d

    .line 888
    :cond_377
    :goto_377
    const/4 v8, 0x0

    .line 889
    const/4 v9, 0x1

    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    goto/16 :goto_70

    .line 893
    .line 894
    :cond_37d
    :goto_37d
    invoke-virtual {v3}, Lcue;->t()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_396

    .line 899
    .line 900
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-nez v1, :cond_396

    .line 905
    .line 906
    sget-object v4, Lcud;->h:Lcud;

    .line 907
    .line 908
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 909
    .line 910
    .line 911
    move-result-object v5
    :try_end_38f
    .catchall {:try_start_36e .. :try_end_38f} :catchall_3a9

    .line 912
    move-object/from16 v1, p0

    .line 913
    .line 914
    :try_start_391
    invoke-virtual/range {v1 .. v6}, Lcun;->l(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;)Lcua;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    goto :goto_3a5

    .line 919
    :cond_396
    move-object/from16 v1, p0

    .line 920
    .line 921
    const-string v5, "MM/dd/yyyy hh:mm a"

    .line 922
    .line 923
    invoke-static {v5, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 924
    .line 925
    .line 926
    iget-wide v4, v3, Lcue;->g:J

    .line 927
    .line 928
    iget-object v4, v3, Lcue;->h:Lcud;

    .line 929
    .line 930
    invoke-virtual {v1, v2, v3}, Lcun;->j(Lcua;Lcue;)Lcua;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :goto_3a5
    const/4 v8, 0x0

    .line 935
    const/4 v9, 0x1

    .line 936
    goto/16 :goto_70

    .line 937
    .line 938
    :catchall_3a9
    move-exception v0

    .line 939
    move-object/from16 v1, p0

    .line 940
    .line 941
    goto :goto_3f7

    .line 942
    :cond_3ad
    invoke-virtual {v1, v2, v7}, Lcun;->p(Lcua;Ljava/util/Calendar;)Lcua;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v1, v2}, Lcun;->C(Lcua;)V

    .line 947
    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    const/4 v9, 0x1

    .line 951
    goto/16 :goto_5e

    .line 952
    .line 953
    :cond_3b8
    invoke-virtual {v1}, Lcun;->s()Lcus;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lcus;->h()Litt;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    add-int/lit8 v2, v2, -0x1

    .line 966
    .line 967
    move v8, v2

    .line 968
    :goto_3c7
    if-lez v8, :cond_3ed

    .line 969
    .line 970
    sget-object v2, Lcxj;->l:Lcxj;

    .line 971
    .line 972
    invoke-static {v2}, Lcwq;->a(Lcxj;)Lcwq;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lcue;

    .line 981
    .line 982
    iget-wide v4, v3, Lcue;->f:J

    .line 983
    .line 984
    invoke-virtual {v0, v4, v5}, Lcus;->a(J)Lcua;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    move-object v5, v2

    .line 989
    move-object v2, v4

    .line 990
    sget-object v4, Lcud;->g:Lcud;

    .line 991
    .line 992
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual/range {v1 .. v6}, Lcun;->l(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;)Lcua;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v1, v2}, Lcun;->C(Lcua;)V
    :try_end_3ea
    .catchall {:try_start_391 .. :try_end_3ea} :catchall_3f6

    .line 1001
    .line 1002
    .line 1003
    add-int/lit8 v8, v8, -0x1

    .line 1004
    .line 1005
    goto :goto_3c7

    .line 1006
    :cond_3ed
    const/4 v0, 0x1

    .line 1007
    invoke-virtual {v1, v6, v0}, Lcun;->B(Lcus;Z)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcun;->s()Lcus;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :catchall_3f6
    move-exception v0

    .line 1016
    :goto_3f7
    const/4 v2, 0x0

    .line 1017
    :goto_3f8
    invoke-virtual {v1, v6, v2}, Lcun;->B(Lcus;Z)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :pswitch_data_3fc
    .packed-switch 0x2
        :pswitch_2ee
        :pswitch_2ad
        :pswitch_2ee
        :pswitch_2b8
        :pswitch_2e8
        :pswitch_2ad
        :pswitch_2ee
        :pswitch_2ae
        :pswitch_2ee
    .end packed-switch

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :pswitch_data_412
    .packed-switch 0x0
        :pswitch_303
        :pswitch_303
        :pswitch_303
        :pswitch_303
        :pswitch_303
        :pswitch_300
        :pswitch_2fa
        :pswitch_2fa
        :pswitch_2fd
        :pswitch_303
        :pswitch_2fd
    .end packed-switch

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_42c
    .packed-switch 0x0
        :pswitch_335
        :pswitch_335
        :pswitch_335
        :pswitch_335
        :pswitch_335
        :pswitch_335
        :pswitch_332
    .end packed-switch
.end method

.method public final v(Lcny;Lcny;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcny;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean p1, p1, Lcny;->u:Z

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move p1, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move p1, v2

    .line 15
    :goto_e
    iget-boolean v0, p2, Lcny;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-boolean v0, p2, Lcny;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_17
    if-eqz p1, :cond_27

    .line 25
    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    new-instance p1, Lcte;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0, v1}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p1}, Ldle;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcun;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final x()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Ldlx;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcun;->A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final y()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcun;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcun;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
