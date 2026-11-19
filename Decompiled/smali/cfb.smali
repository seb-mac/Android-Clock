###### Class defpackage.cfb (cfb)
.class public final Lcfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Liwy;


# instance fields
.field private final A:Llqv;

.field private final B:Lgog;

.field private final C:Lgog;

.field public final b:Landroid/content/Context;

.field public final c:Lcwb;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Lcez;

.field public i:Lcfa;

.field public j:Lcus;

.field public final k:Ljava/util/Set;

.field public volatile l:Lcjn;

.field public final m:Lczb;

.field public final n:Lbzi;

.field private final o:Lfhr;

.field private final p:Lcku;

.field private final q:Landroid/os/Handler;

.field private r:Landroid/graphics/drawable/Drawable;

.field private final s:Landroid/content/SharedPreferences;

.field private final t:Ljhb;

.field private final u:Lchk;

.field private final v:Ldcq;

.field private final w:Ldcl;

.field private final x:Ljava/lang/Runnable;

.field private final y:Lcop;

.field private final z:Ldlu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/AlarmActivityViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcfb;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljhb;Lczb;Lfhr;Llqv;Lbzi;Lgog;Ldlu;Lcku;Lcop;Ljava/util/Set;Lgog;Landroid/content/SharedPreferences;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcwb;->a:Lcwb;

    .line 11
    .line 12
    iput-object v3, p0, Lcfb;->c:Lcwb;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lcfb;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v4, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcfb;->q:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, p0, Lcfb;->f:Z

    .line 34
    .line 35
    new-instance v5, Lcez;

    .line 36
    .line 37
    sget-object v6, Lcjq;->a:Lcjq;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v5, v6, v7, v7}, Lcez;-><init>(Lcjq;Lcue;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lcfb;->h:Lcez;

    .line 44
    .line 45
    sget-object v5, Lcfa;->a:Lcfa;

    .line 46
    .line 47
    iput-object v5, p0, Lcfb;->i:Lcfa;

    .line 48
    .line 49
    sget-object v5, Lcjn;->a:Lcjn;

    .line 50
    .line 51
    iput-object v5, p0, Lcfb;->l:Lcjn;

    .line 52
    .line 53
    new-instance v5, Lcey;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lcey;-><init>(Lcfb;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcfb;->u:Lchk;

    .line 59
    .line 60
    new-instance v6, Lcer;

    .line 61
    .line 62
    invoke-direct {v6, p0}, Lcer;-><init>(Lcfb;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcfb;->v:Ldcq;

    .line 66
    .line 67
    new-instance v6, Lces;

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lces;-><init>(Lcfb;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcfb;->w:Ldcl;

    .line 73
    .line 74
    new-instance v6, Lboq;

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    invoke-direct {v6, p0, v7}, Lboq;-><init>(Lcfb;I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lcfb;->x:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcfb;->b:Landroid/content/Context;

    .line 88
    .line 89
    iput-object p2, p0, Lcfb;->t:Ljhb;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    if-eqz v1, :cond_66

    .line 93
    .line 94
    const-string p2, "com.android.deskclock.extra.NOTIFICATION_BLOCKED"

    .line 95
    .line 96
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v4, p1

    .line 104
    :goto_67
    iput-boolean v4, p0, Lcfb;->e:Z

    .line 105
    .line 106
    iput-object p3, p0, Lcfb;->m:Lczb;

    .line 107
    .line 108
    iput-object p4, p0, Lcfb;->o:Lfhr;

    .line 109
    .line 110
    iput-object p5, p0, Lcfb;->A:Llqv;

    .line 111
    .line 112
    iput-object p6, p0, Lcfb;->n:Lbzi;

    .line 113
    .line 114
    iput-object p7, p0, Lcfb;->B:Lgog;

    .line 115
    .line 116
    move-object/from16 p2, p8

    .line 117
    .line 118
    iput-object p2, p0, Lcfb;->z:Ldlu;

    .line 119
    .line 120
    move-object/from16 p2, p9

    .line 121
    .line 122
    iput-object p2, p0, Lcfb;->p:Lcku;

    .line 123
    .line 124
    move-object/from16 p2, p10

    .line 125
    .line 126
    iput-object p2, p0, Lcfb;->y:Lcop;

    .line 127
    .line 128
    new-instance p2, Ljava/util/HashSet;

    .line 129
    .line 130
    move-object/from16 p3, p11

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcfb;->k:Ljava/util/Set;

    .line 136
    .line 137
    move-object/from16 p2, p12

    .line 138
    .line 139
    iput-object p2, p0, Lcfb;->C:Lgog;

    .line 140
    .line 141
    iput-object v0, p0, Lcfb;->s:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    if-eqz v2, :cond_9c

    .line 144
    .line 145
    const-string p2, "key_gesture_state"

    .line 146
    .line 147
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Lcjn;->a(I)Lcjn;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcfb;->l:Lcjn;

    .line 156
    .line 157
    :cond_9c
    new-array p1, p1, [Lchm;

    .line 158
    .line 159
    invoke-virtual {v3, v5, p1}, Lcwb;->T(Lchk;[Lchm;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcfb;->m()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcfb;->C:Lgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgog;->as()Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcyg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcyg;-><init>(Lcfb;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcfb;->t:Ljhb;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final n(Lcez;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcfb;->h:Lcez;

    .line 2
    .line 3
    iget-object v1, v0, Lcez;->a:Lcjq;

    .line 4
    .line 5
    iget-object v2, p1, Lcez;->a:Lcjq;

    .line 6
    .line 7
    if-ne v1, v2, :cond_10

    .line 8
    .line 9
    iget-object v1, v0, Lcez;->b:Lcue;

    .line 10
    .line 11
    iget-object v2, p1, Lcez;->b:Lcue;

    .line 12
    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_aa

    .line 16
    .line 17
    :cond_10
    iget-object v0, v0, Lcez;->b:Lcue;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcfb;->q:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcfb;->x:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcfb;->h:Lcez;

    .line 29
    .line 30
    iput-object p1, p0, Lcfb;->h:Lcez;

    .line 31
    .line 32
    iget-object p1, p1, Lcez;->c:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    iget-object v1, p0, Lcfb;->q:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v2, p0, Lcfb;->x:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, v0, Lcez;->a:Lcjq;

    .line 48
    .line 49
    sget-object v1, Lcjq;->b:Lcjq;

    .line 50
    .line 51
    if-eq p1, v1, :cond_56

    .line 52
    .line 53
    iget-object v2, p0, Lcfb;->h:Lcez;

    .line 54
    .line 55
    iget-object v2, v2, Lcez;->a:Lcjq;

    .line 56
    .line 57
    if-ne v2, v1, :cond_56

    .line 58
    .line 59
    iget-object v1, p0, Lcfb;->y:Lcop;

    .line 60
    .line 61
    iget-object v2, v1, Lcop;->c:Lkqg;

    .line 62
    .line 63
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcow;

    .line 68
    .line 69
    const-wide/32 v3, 0x2665f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcow;->a(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_56

    .line 77
    .line 78
    new-instance v2, Lcoy;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v1, v3}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ldlx;->e(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-object v1, Lcjq;->c:Lcjq;

    .line 88
    .line 89
    iget-object v2, p0, Lcfb;->h:Lcez;

    .line 90
    .line 91
    if-ne p1, v1, :cond_81

    .line 92
    .line 93
    iget-object v2, v2, Lcez;->a:Lcjq;

    .line 94
    .line 95
    if-eq v2, v1, :cond_66

    .line 96
    .line 97
    sget-object v1, Lcfa;->a:Lcfa;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcfb;->j(Lcfa;)V

    .line 100
    .line 101
    .line 102
    goto :goto_8c

    .line 103
    :cond_66
    invoke-virtual {v0}, Lcez;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v3, p0, Lcfb;->h:Lcez;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcez;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v1, v1, v3

    .line 114
    .line 115
    if-eqz v1, :cond_8c

    .line 116
    .line 117
    sget-object v1, Lcfa;->a:Lcfa;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcfb;->j(Lcfa;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcfb;->c()Lcue;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lcfb;->o(Lcue;)V

    .line 127
    .line 128
    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    iget-object v2, v2, Lcez;->a:Lcjq;

    .line 131
    .line 132
    if-ne v2, v1, :cond_8c

    .line 133
    .line 134
    invoke-virtual {p0}, Lcfb;->c()Lcue;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p0, v1}, Lcfb;->o(Lcue;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object v1, p0, Lcfb;->k:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_aa

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 158
    .line 159
    iget-object v3, v0, Lcez;->b:Lcue;

    .line 160
    .line 161
    iget-object v4, p0, Lcfb;->h:Lcez;

    .line 162
    .line 163
    iget-object v5, v4, Lcez;->a:Lcjq;

    .line 164
    .line 165
    iget-object v4, v4, Lcez;->b:Lcue;

    .line 166
    .line 167
    invoke-virtual {v2, p1, v3, v5, v4}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->A(Lcjq;Lcue;Lcjq;Lcue;)V

    .line 168
    .line 169
    .line 170
    goto :goto_92

    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method private final o(Lcue;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcue;->b()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean p1, p1, Lcue;->n:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    move v1, v0

    .line 17
    iget-object p1, p0, Lcfb;->c:Lcwb;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lcwb;->t(Ldco;)Ldcp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1, v3}, Lcwb;->s(Ldco;)Ldcm;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, Lcfa;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcfa;-><init>(ILandroid/net/Uri;Ldco;Ldcp;Ldcm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcfb;->j(Lcfa;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 1
    iget-object v0, p0, Lcfb;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_dd

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    :try_start_6
    iget-object v0, p0, Lcfb;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v3, 0x7f0804e2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_9d

    .line 31
    .line 32
    mul-int/2addr v5, v1

    .line 33
    const/4 v6, 0x1

    .line 34
    :try_start_21
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-direct {v7, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, Lcfb;->r:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v6, p0, Lcfb;->m:Lczb;

    .line 46
    .line 47
    sget-object v7, Lmjz;->a:Lmjz;

    .line 48
    .line 49
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lkgt;->p()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 57
    .line 58
    check-cast v8, Lmjz;

    .line 59
    .line 60
    invoke-static {v1}, La;->ab(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iput v9, v8, Lmjz;->b:I

    .line 65
    .line 66
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lmjz;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lczb;->d(Lmjz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_50
    .catchall {:try_start_21 .. :try_end_50} :catchall_52

    .line 79
    .line 80
    .line 81
    goto/16 :goto_dd

    .line 82
    .line 83
    :catchall_52
    :try_start_52
    iget-object v6, p0, Lcfb;->m:Lczb;

    .line 84
    .line 85
    sget-object v7, Lmjz;->a:Lmjz;

    .line 86
    .line 87
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lkgt;->p()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 95
    .line 96
    check-cast v8, Lmjz;

    .line 97
    .line 98
    invoke-static {v2}, La;->ab(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iput v9, v8, Lmjz;->b:I

    .line 103
    .line 104
    invoke-virtual {v7}, Lkgt;->p()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 108
    .line 109
    check-cast v8, Lmjz;

    .line 110
    .line 111
    invoke-static {v2}, La;->ae(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iput v9, v8, Lmjz;->c:I

    .line 116
    .line 117
    invoke-virtual {v7}, Lkgt;->p()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 121
    .line 122
    check-cast v8, Lmjz;

    .line 123
    .line 124
    iput v4, v8, Lmjz;->d:I

    .line 125
    .line 126
    invoke-virtual {v7}, Lkgt;->p()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v7, Lkgt;->b:Lkgy;

    .line 130
    .line 131
    check-cast v4, Lmjz;

    .line 132
    .line 133
    iput v5, v4, Lmjz;->e:I

    .line 134
    .line 135
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lmjz;

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lczb;->d(Lmjz;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    invoke-direct {v4, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Lcfb;->r:Landroid/graphics/drawable/Drawable;
    :try_end_9c
    .catchall {:try_start_52 .. :try_end_9c} :catchall_9d

    .line 156
    .line 157
    goto :goto_dd

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    move-object v9, v0

    .line 160
    iget-object v0, p0, Lcfb;->m:Lczb;

    .line 161
    .line 162
    sget-object v3, Lmjz;->a:Lmjz;

    .line 163
    .line 164
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lkgt;->p()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 172
    .line 173
    check-cast v4, Lmjz;

    .line 174
    .line 175
    invoke-static {v2}, La;->ab(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v4, Lmjz;->b:I

    .line 180
    .line 181
    invoke-virtual {v3}, Lkgt;->p()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, Lkgt;->b:Lkgy;

    .line 185
    .line 186
    check-cast v2, Lmjz;

    .line 187
    .line 188
    invoke-static {v1}, La;->ae(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v2, Lmjz;->c:I

    .line 193
    .line 194
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lmjz;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lczb;->d(Lmjz;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcfb;->a:Liwy;

    .line 204
    .line 205
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v6, "getSunriseBackgroundDrawable"

    .line 210
    .line 211
    const/16 v7, 0x1c1

    .line 212
    .line 213
    const-string v4, "Failed to load sunrise background"

    .line 214
    .line 215
    const-string v5, "com/android/deskclock/alarms/AlarmActivityViewModel"

    .line 216
    .line 217
    const-string v8, "AlarmActivityViewModel.java"

    .line 218
    .line 219
    invoke-static/range {v3 .. v9}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    iget-object p0, p0, Lcfb;->r:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    return-object p0
.end method

.method public final b()Lcjq;
    .registers 1

    .line 1
    iget-object p0, p0, Lcfb;->h:Lcez;

    .line 2
    .line 3
    iget-object p0, p0, Lcez;->a:Lcjq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcfb;->h:Lcez;

    .line 2
    .line 3
    iget-object p0, p0, Lcez;->b:Lcue;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcue;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcjq;->d:Lcjq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_56

    .line 8
    .line 9
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v1, :cond_16

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v4

    .line 24
    :goto_17
    const-string v1, "snooze duration cannot be fetched in %s"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcfb;->c()Lcue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcue;->e()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    iget-object v2, p0, Lcfb;->o:Lfhr;

    .line 43
    .line 44
    invoke-interface {v2}, Lfhr;->c()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-double v5, v5

    .line 53
    sub-double/2addr v0, v5

    .line 54
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v0, v5

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v0, v0

    .line 65
    iget-object p0, p0, Lcfb;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v2, v4

    .line 78
    .line 79
    const v1, 0x7f120001

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    const-string p0, ""

    .line 88
    .line 89
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_36

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2b

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_21

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_17

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object p0, p0, Lcfb;->b:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f140188

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object p0, p0, Lcfb;->b:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f14018c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    iget-object v0, p0, Lcfb;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcfb;->c()Lcue;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lgog;->ak(Landroid/content/Context;Lcue;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    iget-object v0, p0, Lcfb;->B:Lgog;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcfb;->c()Lcue;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v3, v3}, Lgog;->ag(Lcue;ZZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcfb;->b:Landroid/content/Context;

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    const v0, 0x7f14018e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcfb;->s:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcfb;->q:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcfb;->z:Ldlu;

    .line 13
    .line 14
    iget-object v2, p0, Lcfb;->u:Lchk;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ldlu;->d(Lchk;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcfb;->y:Lcop;

    .line 20
    .line 21
    iget-object v2, v0, Lcop;->c:Lkqg;

    .line 22
    .line 23
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcow;

    .line 28
    .line 29
    const-wide/32 v3, 0x2665f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcow;->a(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    new-instance v2, Lboq;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ldlx;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcfb;->p:Lcku;

    .line 49
    .line 50
    iget-object v2, v0, Lcku;->h:Llqv;

    .line 51
    .line 52
    if-eqz v2, :cond_50

    .line 53
    .line 54
    iget-object v2, v0, Lcku;->f:Landroid/os/UserManager;

    .line 55
    .line 56
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_45

    .line 61
    .line 62
    iget-object v2, v0, Lcku;->h:Llqv;

    .line 63
    .line 64
    const-string v3, "user is locked"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lcku;->h(Llqv;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    iget-object v2, v0, Lcku;->h:Llqv;

    .line 71
    .line 72
    iget-object v3, v2, Llqv;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcku;->h(Llqv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iput-object v1, v0, Lcku;->h:Llqv;

    .line 80
    .line 81
    :cond_50
    sget-object v0, Lcfa;->a:Lcfa;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcfb;->j(Lcfa;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g(ZLmka;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcjq;->c:Lcjq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "dismiss cannot occur in %s"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcfb;->c()Lcue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v4, v0, Lcue;->f:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lcfb;->c()Lcue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v6, v0, Lcue;->g:J

    .line 32
    .line 33
    iget-object v3, p0, Lcfb;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Lcew;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move v8, p1

    .line 39
    move-object v9, p2

    .line 40
    invoke-direct/range {v1 .. v9}, Lcew;-><init>(Lcfb;Landroid/content/Context;JJZLmka;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcfe;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcjq;->b:Lcjq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "halting sunrise cannot occur in %s"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcfb;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Lceu;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lceu;-><init>(Lcfb;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcfe;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Lcus;Lcus;)V
    .registers 9

    .line 1
    iput-object p2, p0, Lcfb;->j:Lcus;

    .line 2
    .line 3
    iget-object v0, p0, Lcfb;->h:Lcez;

    .line 4
    .line 5
    iget-object v0, v0, Lcez;->c:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-ltz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcus;->e()Lcue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    const-wide/16 v2, 0x9c4

    .line 33
    .line 34
    if-eqz v1, :cond_4f

    .line 35
    .line 36
    iget-wide v4, v1, Lcue;->g:J

    .line 37
    .line 38
    invoke-virtual {p2, v4, v5}, Lcus;->d(J)Lcue;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_3a

    .line 43
    .line 44
    new-instance p1, Lcez;

    .line 45
    .line 46
    sget-object p2, Lcjq;->e:Lcjq;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, p2, v1, v0}, Lcez;-><init>(Lcjq;Lcue;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcfb;->n(Lcez;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v4}, Lcue;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4f

    .line 64
    .line 65
    new-instance p1, Lcez;

    .line 66
    .line 67
    sget-object p2, Lcjq;->d:Lcjq;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, p2, v4, v0}, Lcez;-><init>(Lcjq;Lcue;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcfb;->n(Lcez;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p2}, Lcus;->e()Lcue;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_60

    .line 85
    .line 86
    new-instance p1, Lcez;

    .line 87
    .line 88
    sget-object p2, Lcjq;->c:Lcjq;

    .line 89
    .line 90
    invoke-direct {p1, p2, v1, v0}, Lcez;-><init>(Lcjq;Lcue;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcfb;->n(Lcez;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    if-nez p1, :cond_64

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {p1}, Lcus;->g()Lcue;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_68
    if-eqz v1, :cond_87

    .line 106
    .line 107
    iget-wide v4, v1, Lcue;->g:J

    .line 108
    .line 109
    invoke-virtual {p2, v4, v5}, Lcus;->d(J)Lcue;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_78

    .line 114
    .line 115
    invoke-virtual {v1}, Lcue;->s()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_87

    .line 120
    .line 121
    :cond_78
    new-instance p1, Lcez;

    .line 122
    .line 123
    sget-object p2, Lcjq;->e:Lcjq;

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, p2, v1, v0}, Lcez;-><init>(Lcjq;Lcue;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcfb;->n(Lcez;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {p2}, Lcus;->g()Lcue;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_98

    .line 141
    .line 142
    new-instance p1, Lcez;

    .line 143
    .line 144
    sget-object v1, Lcjq;->b:Lcjq;

    .line 145
    .line 146
    invoke-direct {p1, v1, p2, v0}, Lcez;-><init>(Lcjq;Lcue;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcfb;->n(Lcez;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    if-nez p1, :cond_9c

    .line 154
    .line 155
    move-object p1, v0

    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    iget-object p2, p0, Lcfb;->h:Lcez;

    .line 158
    .line 159
    iget-object p2, p2, Lcez;->b:Lcue;

    .line 160
    .line 161
    if-nez p2, :cond_a5

    .line 162
    .line 163
    const-wide/16 v1, -0x1

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    iget-wide v1, p2, Lcue;->f:J

    .line 167
    .line 168
    :goto_a7
    invoke-virtual {p1, v1, v2}, Lcus;->a(J)Lcua;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_ab
    iget-object p2, p0, Lcfb;->h:Lcez;

    .line 173
    .line 174
    iget-object p2, p2, Lcez;->a:Lcjq;

    .line 175
    .line 176
    sget-object v1, Lcjq;->e:Lcjq;

    .line 177
    .line 178
    if-ne p2, v1, :cond_d0

    .line 179
    .line 180
    if-eqz p1, :cond_d0

    .line 181
    .line 182
    iget-boolean p1, p1, Lcua;->r:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d0

    .line 185
    .line 186
    iget-object p1, p0, Lcfb;->c:Lcwb;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcwb;->aH()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d0

    .line 193
    .line 194
    new-instance p1, Lcez;

    .line 195
    .line 196
    sget-object p2, Lcjq;->f:Lcjq;

    .line 197
    .line 198
    iget-object v1, p0, Lcfb;->h:Lcez;

    .line 199
    .line 200
    iget-object v1, v1, Lcez;->b:Lcue;

    .line 201
    .line 202
    invoke-direct {p1, p2, v1, v0}, Lcez;-><init>(Lcjq;Lcue;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcfb;->n(Lcez;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    new-instance p1, Lcez;

    .line 210
    .line 211
    sget-object p2, Lcjq;->g:Lcjq;

    .line 212
    .line 213
    invoke-direct {p1, p2, v0, v0}, Lcez;-><init>(Lcjq;Lcue;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcfb;->n(Lcez;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final j(Lcfa;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcfb;->i:Lcfa;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_1a6

    .line 6
    .line 7
    :cond_6
    iput-object p1, p0, Lcfb;->i:Lcfa;

    .line 8
    .line 9
    iget v1, v0, Lcfa;->f:I

    .line 10
    .line 11
    iget v2, p1, Lcfa;->f:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_1c

    .line 14
    .line 15
    invoke-static {v1}, Lg;->l(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lg;->l(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Lcfa;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p1, Lcfa;->b:Landroid/net/Uri;

    .line 32
    .line 33
    if-eq v1, v2, :cond_28

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v2, v0, Lcfa;->c:Ldco;

    .line 42
    .line 43
    iget-object v3, p1, Lcfa;->c:Ldco;

    .line 44
    .line 45
    if-eq v2, v3, :cond_34

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v3, v0, Lcfa;->d:Ldcp;

    .line 54
    .line 55
    iget-object v4, p1, Lcfa;->d:Ldcp;

    .line 56
    .line 57
    if-eq v3, v4, :cond_40

    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v3, v0, Lcfa;->e:Ldcm;

    .line 66
    .line 67
    iget-object p1, p1, Lcfa;->e:Ldcm;

    .line 68
    .line 69
    if-eq v3, p1, :cond_4c

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-boolean p1, p0, Lcfb;->e:Z

    .line 78
    .line 79
    if-eqz p1, :cond_a5

    .line 80
    .line 81
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 82
    .line 83
    iget-object p1, p1, Lcfa;->b:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_a5

    .line 90
    .line 91
    if-eqz v1, :cond_6d

    .line 92
    .line 93
    iget-object p1, p0, Lcfb;->c:Lcwb;

    .line 94
    .line 95
    sget-object v1, Ldcx;->a:Ldcx;

    .line 96
    .line 97
    new-instance v4, Ldcy;

    .line 98
    .line 99
    sget-object v5, Ldcz;->a:Ldcz;

    .line 100
    .line 101
    invoke-direct {v4, v1, v5}, Ldcy;-><init>(Ldcx;Ldcz;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lcwb;->ab(Ldcy;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v5}, Lcwb;->Z(Ldco;Ldcz;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 111
    .line 112
    iget-object v1, p1, Lcfa;->b:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v1, :cond_a5

    .line 115
    .line 116
    iget-object p1, p1, Lcfa;->c:Ldco;

    .line 117
    .line 118
    iget-object v1, p0, Lcfb;->c:Lcwb;

    .line 119
    .line 120
    sget-object v6, Ldcz;->a:Ldcz;

    .line 121
    .line 122
    invoke-virtual {v1, p1, v6}, Lcwb;->Y(Ldco;Ldcz;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 126
    .line 127
    iget-object v4, p1, Lcfa;->b:Landroid/net/Uri;

    .line 128
    .line 129
    sget-object v5, Ldcx;->a:Ldcx;

    .line 130
    .line 131
    sget-object v7, Lczd;->b:Lczd;

    .line 132
    .line 133
    if-eqz v4, :cond_9d

    .line 134
    .line 135
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 136
    .line 137
    iget v12, p1, Lcfa;->f:I

    .line 138
    .line 139
    iget-object p1, p0, Lcfb;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p1}, Lddz;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v8, 0x3

    .line 146
    invoke-virtual {v1}, Lcwb;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static/range {v4 .. v12}, Lg;->m(Landroid/net/Uri;Ldcx;Ldcz;Lczd;IJLandroid/net/Uri;I)Ldcs;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lcwb;->aa(Ldcs;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "uri may not be null"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 167
    .line 168
    iget-object p1, p1, Lcfa;->c:Ldco;

    .line 169
    .line 170
    if-eq v2, p1, :cond_f9

    .line 171
    .line 172
    if-eqz v2, :cond_b9

    .line 173
    .line 174
    iget-object p1, p0, Lcfb;->c:Lcwb;

    .line 175
    .line 176
    iget-object v1, p0, Lcfb;->v:Ldcq;

    .line 177
    .line 178
    invoke-virtual {p1, v2, v1}, Lcwb;->af(Ldco;Ldcq;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcfb;->w:Ldcl;

    .line 182
    .line 183
    invoke-virtual {p1, v2, v1}, Lcwb;->ae(Ldco;Ldcl;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 187
    .line 188
    iget-object p1, p1, Lcfa;->c:Ldco;

    .line 189
    .line 190
    if-eqz p1, :cond_cf

    .line 191
    .line 192
    iget-object v1, p0, Lcfb;->c:Lcwb;

    .line 193
    .line 194
    iget-object v2, p0, Lcfb;->v:Ldcq;

    .line 195
    .line 196
    invoke-virtual {v1, p1, v2}, Lcwb;->R(Ldco;Ldcq;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 200
    .line 201
    iget-object p1, p1, Lcfa;->c:Ldco;

    .line 202
    .line 203
    iget-object v2, p0, Lcfb;->w:Ldcl;

    .line 204
    .line 205
    invoke-virtual {v1, p1, v2}, Lcwb;->Q(Ldco;Ldcl;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v1, Lcjq;->c:Lcjq;

    .line 213
    .line 214
    if-ne p1, v1, :cond_f9

    .line 215
    .line 216
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 217
    .line 218
    iget-object p1, p1, Lcfa;->c:Ldco;

    .line 219
    .line 220
    iget-object p1, p0, Lcfb;->d:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_e1
    :goto_e1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f9

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 237
    .line 238
    iget-object v2, p0, Lcfb;->i:Lcfa;

    .line 239
    .line 240
    iget-object v2, v2, Lcfa;->c:Ldco;

    .line 241
    .line 242
    if-eqz v2, :cond_e1

    .line 243
    .line 244
    iget v2, v2, Ldco;->l:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    goto :goto_e1

    .line 250
    :cond_f9
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 251
    .line 252
    iget-object v1, p1, Lcfa;->d:Ldcp;

    .line 253
    .line 254
    if-eqz v1, :cond_13d

    .line 255
    .line 256
    invoke-virtual {v1}, Ldcp;->s()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_13d

    .line 261
    .line 262
    invoke-virtual {v1}, Ldcp;->p()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_13d

    .line 267
    .line 268
    invoke-virtual {v1}, Ldcp;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_13d

    .line 273
    .line 274
    iget-object p1, p0, Lcfb;->b:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcfa;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcfa;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcfb;->c:Lcwb;

    .line 283
    .line 284
    iget-object v1, p0, Lcfb;->i:Lcfa;

    .line 285
    .line 286
    iget-object v1, v1, Lcfa;->c:Ldco;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Lcwb;->H(Ldco;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p0, p0, Lcfb;->d:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    :goto_129
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_1a6

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcfa;->c()Z

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {v1, p1, v2}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_129

    .line 318
    :cond_13d
    iget-object p1, p1, Lcfa;->e:Ldcm;

    .line 319
    .line 320
    if-eq v3, p1, :cond_1a6

    .line 321
    .line 322
    invoke-virtual {v0}, Lcfa;->c()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget-object v1, p0, Lcfb;->i:Lcfa;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcfa;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Lcjq;->c:Lcjq;

    .line 337
    .line 338
    if-ne v2, v3, :cond_168

    .line 339
    .line 340
    if-eq p1, v1, :cond_168

    .line 341
    .line 342
    iget-object p1, p0, Lcfb;->d:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_15b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_168

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 359
    .line 360
    goto :goto_15b

    .line 361
    :cond_168
    iget-object p1, p0, Lcfb;->b:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lcfa;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0}, Lcfa;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v2, p0, Lcfb;->i:Lcfa;

    .line 372
    .line 373
    invoke-virtual {v2, p1}, Lcfa;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v2, p0, Lcfb;->i:Lcfa;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcfa;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-ne v4, v3, :cond_1a6

    .line 388
    .line 389
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_190

    .line 394
    .line 395
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1a6

    .line 400
    .line 401
    :cond_190
    iget-object p0, p0, Lcfb;->d:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    :goto_196
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a6

    .line 412
    .line 413
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 418
    .line 419
    invoke-virtual {v0, p1, v2}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_196

    .line 423
    :cond_1a6
    :goto_1a6
    return-void
.end method

.method public final k(ZLmka;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcjq;->c:Lcjq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "snooze cannot occur in %s"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcfb;->c()Lcue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v4, v0, Lcue;->f:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lcfb;->c()Lcue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v6, v0, Lcue;->g:J

    .line 32
    .line 33
    iget-object v3, p0, Lcfb;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Lcev;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move v8, p1

    .line 39
    move-object v9, p2

    .line 40
    invoke-direct/range {v1 .. v9}, Lcev;-><init>(Lcfb;Landroid/content/Context;JJZLmka;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcfe;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcfb;->A:Llqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llqv;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lcfb;->l:Lcjn;

    .line 10
    .line 11
    sget-object v0, Lcjn;->a:Lcjn;

    .line 12
    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "alarm_firing_dismiss_gesture"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcfb;->m()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class defpackage.cer (cer)
.class public final synthetic Lcer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcq;


# instance fields
.field public final synthetic a:Lcfb;


# direct methods
.method public synthetic constructor <init>(Lcfb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcer;->a:Lcfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bJ(Ldcp;Ldcp;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcer;->a:Lcfb;

    .line 2
    .line 3
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 4
    .line 5
    iget-object p1, p1, Lcfa;->c:Ldco;

    .line 6
    .line 7
    iget-object v0, p2, Ldcp;->a:Ldco;

    .line 8
    .line 9
    if-ne v0, p1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const-string v2, "Received provider status update for %s while current ringtone is for %s"

    .line 15
    .line 16
    invoke-static {v1, v2, v0, p1}, Lihj;->x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 20
    .line 21
    iget v1, p1, Lcfa;->f:I

    .line 22
    .line 23
    iget-object v2, p1, Lcfa;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Lcfa;->c:Ldco;

    .line 26
    .line 27
    iget-object v5, p1, Lcfa;->e:Ldcm;

    .line 28
    .line 29
    new-instance v0, Lcfa;

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lcfa;-><init>(ILandroid/net/Uri;Ldco;Ldcp;Ldcm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcfb;->j(Lcfa;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class defpackage.ces (ces)
.class public final synthetic Lces;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcl;


# instance fields
.field public final synthetic a:Lcfb;


# direct methods
.method public synthetic constructor <init>(Lcfb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lces;->a:Lcfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bT(Ldcm;Ldcm;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lces;->a:Lcfb;

    .line 2
    .line 3
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 4
    .line 5
    iget-object p1, p1, Lcfa;->c:Ldco;

    .line 6
    .line 7
    iget-object v0, p2, Ldcm;->a:Ldco;

    .line 8
    .line 9
    if-ne v0, p1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const-string v2, "Received playback status update for %s while current ringtone is for %s"

    .line 15
    .line 16
    invoke-static {v1, v2, v0, p1}, Lihj;->x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcfb;->i:Lcfa;

    .line 20
    .line 21
    iget v1, p1, Lcfa;->f:I

    .line 22
    .line 23
    iget-object v2, p1, Lcfa;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Lcfa;->c:Ldco;

    .line 26
    .line 27
    iget-object v4, p1, Lcfa;->d:Ldcp;

    .line 28
    .line 29
    new-instance v0, Lcfa;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lcfa;-><init>(ILandroid/net/Uri;Ldco;Ldcp;Ldcm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcfb;->j(Lcfa;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
