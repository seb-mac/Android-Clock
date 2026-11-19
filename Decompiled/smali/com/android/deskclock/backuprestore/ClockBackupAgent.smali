###### Class com.android.deskclock.backuprestore.ClockBackupAgent (com.android.deskclock.backuprestore.ClockBackupAgent)
.class public final Lcom/android/deskclock/backuprestore/ClockBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "PG"


# static fields
.field public static final a:Liwy;

.field private static final b:Litt;


# instance fields
.field private c:Lclj;

.field private d:Lclj;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "com/android/deskclock/backuprestore/ClockBackupAgent"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->a:Liwy;

    .line 8
    .line 9
    const-string v0, "DEVICE_CONFIG"

    .line 10
    .line 11
    invoke-static {v0}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CUSTOM_RINGTONES"

    .line 16
    .line 17
    invoke-static {v1}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SETTINGS"

    .line 22
    .line 23
    const-string v3, "SETTINGS_V4"

    .line 24
    .line 25
    const-string v4, "SETTINGS_V3"

    .line 26
    .line 27
    const-string v5, "SETTINGS_V2"

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v2}, Litt;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "ALARMS"

    .line 34
    .line 35
    const-string v4, "ALARMS_V5"

    .line 36
    .line 37
    const-string v5, "ALARMS_V4"

    .line 38
    .line 39
    const-string v6, "ALARMS_V3"

    .line 40
    .line 41
    const-string v7, "ALARMS_V2"

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7, v3}, Litt;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "TIMERS"

    .line 48
    .line 49
    const-string v5, "TIMERS_V2"

    .line 50
    .line 51
    invoke-static {v5, v4}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "CITIES"

    .line 56
    .line 57
    const-string v6, "CITIES_V3"

    .line 58
    .line 59
    const-string v7, "CITIES_V2"

    .line 60
    .line 61
    invoke-static {v6, v7, v5}, Litt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "PROMOS"

    .line 66
    .line 67
    const-string v7, "PROMOS_V3"

    .line 68
    .line 69
    const-string v8, "PROMOS_V2"

    .line 70
    .line 71
    invoke-static {v7, v8, v6}, Litt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "BEDTIME"

    .line 76
    .line 77
    const-string v8, "BEDTIME_V2"

    .line 78
    .line 79
    invoke-static {v8, v7}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "WIDGETS"

    .line 84
    .line 85
    invoke-static {v8}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "ALARM_SYNC_V1"

    .line 90
    .line 91
    invoke-static {v9}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v10, 0xa

    .line 96
    .line 97
    new-array v10, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    aput-object v0, v10, v11

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v1, v10, v0

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    aput-object v2, v10, v0

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aput-object v3, v10, v0

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    aput-object v4, v10, v0

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v5, v10, v0

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v6, v10, v0

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    aput-object v7, v10, v0

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    aput-object v8, v10, v0

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    aput-object v9, v10, v0

    .line 130
    .line 131
    invoke-static {v10}, Litt;->m([Ljava/lang/Object;)Litt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->b:Litt;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lclj;->a:Lclj;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c:Lclj;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->d:Lclj;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final b(Landroid/content/Context;IILjava/lang/Long;)V
    .registers 7

    .line 1
    const-class v0, Lckx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lckx;

    .line 8
    .line 9
    invoke-interface {p0}, Lckx;->aq()Lczb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_88

    .line 14
    .line 15
    invoke-static {}, Lkub;->c()Lkww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, v0, Lkww;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-boolean v0, v0, Lkww;->n:Z

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_88

    .line 28
    :cond_1b
    sget-object v0, Lmjl;->a:Lmjl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lmks;->a:Lmks;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "builder"

    .line 45
    .line 46
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lkgt;->p()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 53
    .line 54
    check-cast v2, Lmks;

    .line 55
    .line 56
    invoke-static {p1}, La;->ae(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v2, Lmks;->b:I

    .line 61
    .line 62
    if-eqz p2, :cond_4c

    .line 63
    .line 64
    invoke-virtual {v1}, Lkgt;->p()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 68
    .line 69
    check-cast p1, Lmks;

    .line 70
    .line 71
    invoke-static {p2}, La;->ab(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Lmks;->c:I

    .line 76
    .line 77
    :cond_4c
    if-eqz p3, :cond_5b

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-virtual {v1}, Lkgt;->p()V

    .line 84
    .line 85
    .line 86
    iget-object p3, v1, Lkgt;->b:Lkgy;

    .line 87
    .line 88
    check-cast p3, Lmks;

    .line 89
    .line 90
    iput-wide p1, p3, Lmks;->d:J

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "build(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lmks;

    .line 102
    .line 103
    const-string p2, "value"

    .line 104
    .line 105
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v0, Lbzh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lkgt;

    .line 111
    .line 112
    invoke-virtual {p2}, Lkgt;->p()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lkgt;->b:Lkgy;

    .line 116
    .line 117
    check-cast p2, Lmjl;

    .line 118
    .line 119
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object p1, p2, Lmjl;->n:Lmks;

    .line 123
    .line 124
    iget p1, p2, Lmjl;->b:I

    .line 125
    .line 126
    or-int/lit16 p1, p1, 0x800

    .line 127
    .line 128
    iput p1, p2, Lmjl;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method private static c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V
    .registers 7

    .line 1
    invoke-static {p3}, Ljava/util/Arrays;->hashCode([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkoz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    array-length v0, p3

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, v0}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkoz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lkoz;->a:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lkoz;->a:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_26

    .line 10
    .line 11
    sget-object v0, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->a:Liwy;

    .line 12
    .line 13
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liwv;

    .line 18
    .line 19
    const-string v1, "onBackup"

    .line 20
    .line 21
    const/16 v2, 0xaa

    .line 22
    .line 23
    const-string v3, "com/android/deskclock/backuprestore/ClockBackupAgent"

    .line 24
    .line 25
    const-string v4, "ClockBackupAgent.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Liwv;

    .line 32
    .line 33
    const-string v1, "Backup not supported, bail out."

    .line 34
    .line 35
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static/range {p1 .. p1}, Lkoz;->k(Landroid/os/ParcelFileDescriptor;)Lkoz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x3

    .line 50
    :try_start_31
    const-class v7, Lckx;

    .line 51
    .line 52
    invoke-static {v2, v7}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lckx;

    .line 57
    .line 58
    invoke-interface {v8}, Lckx;->c()Lcln;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v2, v6, v9, v4}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->b(Landroid/content/Context;IILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const-string v10, "DEVICE_CONFIG"

    .line 67
    .line 68
    const-class v11, Lclg;

    .line 69
    .line 70
    invoke-static {v2, v11}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lclg;

    .line 75
    .line 76
    invoke-interface {v11}, Lclg;->b()Lclj;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    const/16 v13, 0x400

    .line 83
    .line 84
    invoke-direct {v12, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Ljava/io/DataOutputStream;

    .line 88
    .line 89
    invoke-direct {v14, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v15, v11, Lclj;->b:Z

    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v15, v11, Lclj;->c:Z

    .line 98
    .line 99
    invoke-virtual {v14, v15}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 100
    .line 101
    .line 102
    iget v15, v11, Lclj;->d:I

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object v15, v11, Lclj;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v15, v11, Lclj;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v14, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v15, v11, Lclj;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v11, Lclj;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v14, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v3, v0, v10, v11}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    const-string v10, "CUSTOM_RINGTONES"

    .line 135
    .line 136
    invoke-static {v2, v7}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lckx;

    .line 141
    .line 142
    invoke-interface {v7}, Lckx;->r()Lddd;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v11, Lcle;

    .line 147
    .line 148
    invoke-direct {v11, v7}, Lcle;-><init>(Lddd;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lcwb;->a:Lcwb;

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v11, Lcle;->a:Ljava/util/List;

    .line 157
    .line 158
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 159
    .line 160
    invoke-direct {v12, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Ljava/io/DataOutputStream;

    .line 164
    .line 165
    invoke-direct {v14, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v14, v15}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_b2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v15
    :try_end_b6
    .catchall {:try_start_31 .. :try_end_b6} :catchall_32c

    .line 183
    if-eqz v15, :cond_e9

    .line 184
    .line 185
    :try_start_b8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Ldcc;

    .line 190
    .line 191
    iget-object v4, v15, Ldcc;->a:Ldco;

    .line 192
    .line 193
    invoke-virtual {v4}, Ldco;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v15, Ldcc;->c:Landroid/net/Uri;

    .line 201
    .line 202
    invoke-static {v4}, Lclp;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v15, Ldcc;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v15, Ldcc;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v15, Ldcc;->f:Ldce;

    .line 220
    .line 221
    iget-object v4, v4, Ldce;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_b8 .. :try_end_e1} :catchall_e3

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_b2

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    move-object v13, v0

    .line 230
    move v3, v5

    .line 231
    const/4 v1, 0x0

    .line 232
    goto/16 :goto_330

    .line 233
    .line 234
    :cond_e9
    :try_start_e9
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3, v0, v10, v4}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 239
    .line 240
    .line 241
    const-string v4, "SETTINGS_V4"

    .line 242
    .line 243
    invoke-virtual {v8, v5}, Lcln;->b(I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v3, v0, v4, v10}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 248
    .line 249
    .line 250
    const-string v4, "SETTINGS_V3"

    .line 251
    .line 252
    invoke-virtual {v8, v6}, Lcln;->b(I)[B

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v3, v0, v4, v10}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 257
    .line 258
    .line 259
    const-string v4, "SETTINGS_V2"

    .line 260
    .line 261
    const/4 v10, 0x2

    .line 262
    invoke-virtual {v8, v10}, Lcln;->b(I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v3, v0, v4, v11}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 267
    .line 268
    .line 269
    const-string v4, "SETTINGS"

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    invoke-virtual {v8, v11}, Lcln;->b(I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 277
    .line 278
    .line 279
    const-string v4, "ALARMS_V5"

    .line 280
    .line 281
    const/4 v8, 0x5

    .line 282
    invoke-static {v8}, Lafz;->i(I)[B

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 287
    .line 288
    .line 289
    const-string v4, "ALARMS_V4"

    .line 290
    .line 291
    invoke-static {v5}, Lafz;->i(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 296
    .line 297
    .line 298
    const-string v4, "ALARMS_V3"

    .line 299
    .line 300
    invoke-static {v6}, Lafz;->i(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 305
    .line 306
    .line 307
    const-string v4, "ALARMS_V2"

    .line 308
    .line 309
    invoke-static {v10}, Lafz;->i(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 314
    .line 315
    .line 316
    const-string v4, "ALARMS"

    .line 317
    .line 318
    invoke-static {v11}, Lafz;->i(I)[B

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 323
    .line 324
    .line 325
    const-string v4, "TIMERS_V2"

    .line 326
    .line 327
    invoke-static {v10}, Lakc;->h(I)[B

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 332
    .line 333
    .line 334
    const-string v4, "TIMERS"

    .line 335
    .line 336
    invoke-static {v11}, Lakc;->h(I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 341
    .line 342
    .line 343
    const-string v4, "CITIES_V2"

    .line 344
    .line 345
    invoke-static {v10}, Lafz;->g(I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 350
    .line 351
    .line 352
    const-string v4, "CITIES_V3"

    .line 353
    .line 354
    invoke-static {v6}, Lafz;->g(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 359
    .line 360
    .line 361
    const-string v4, "PROMOS_V3"

    .line 362
    .line 363
    invoke-static {v6}, Lafz;->e(I)[B

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 368
    .line 369
    .line 370
    const-string v4, "PROMOS_V2"

    .line 371
    .line 372
    invoke-static {v10}, Lafz;->e(I)[B

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 377
    .line 378
    .line 379
    const-string v4, "PROMOS"

    .line 380
    .line 381
    invoke-static {v11}, Lafz;->e(I)[B

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 386
    .line 387
    .line 388
    const-string v4, "BEDTIME_V2"

    .line 389
    .line 390
    const-class v8, Lckx;

    .line 391
    .line 392
    invoke-static {v2, v8}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Lckx;

    .line 397
    .line 398
    invoke-interface {v12}, Lckx;->ad()Lcop;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v10, v12}, Lafz;->h(ILcop;)[B

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v3, v0, v4, v10}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 407
    .line 408
    .line 409
    const-string v4, "BEDTIME"

    .line 410
    .line 411
    invoke-static {v2, v8}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lckx;

    .line 416
    .line 417
    invoke-interface {v8}, Lckx;->ad()Lcop;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v11, v8}, Lafz;->h(ILcop;)[B

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v3, v0, v4, v8}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 426
    .line 427
    .line 428
    const-string v4, "WIDGETS"

    .line 429
    .line 430
    new-instance v8, Lclc;

    .line 431
    .line 432
    invoke-direct {v8, v2}, Lclc;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v8}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 439
    .line 440
    invoke-direct {v10, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v12, Ljava/io/DataOutputStream;

    .line 444
    .line 445
    invoke-direct {v12, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 446
    .line 447
    .line 448
    iget-object v14, v8, Lclc;->a:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    invoke-virtual {v12, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    iget-object v14, v8, Lclc;->a:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    :goto_1d2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_1fa

    .line 472
    .line 473
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    check-cast v15, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    check-cast v16, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v12, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lckq;

    .line 497
    .line 498
    invoke-virtual {v5}, Lckq;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v12, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x4

    .line 506
    goto :goto_1d2

    .line 507
    :cond_1fa
    iget-object v5, v8, Lclc;->b:Ljava/util/Map;

    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v12, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v8, Lclc;->b:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :goto_20d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_234

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    check-cast v14, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    invoke-virtual {v12, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Lcko;

    .line 556
    .line 557
    invoke-virtual {v8}, Lcko;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-virtual {v12, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_20d

    .line 565
    :cond_234
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v3, v0, v4, v5}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 570
    .line 571
    .line 572
    const-class v4, Lckx;

    .line 573
    .line 574
    invoke-static {v2, v4}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lckx;

    .line 579
    .line 580
    invoke-interface {v4}, Lckx;->az()Lbzi;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-string v5, "ALARM_SYNC_V1"

    .line 585
    .line 586
    iget-object v4, v4, Lbzi;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Llqv;

    .line 589
    .line 590
    invoke-virtual {v4}, Llqv;->s()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v7}, Lcwb;->E()Lj$/util/Optional;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    new-instance v8, Lcjy;

    .line 599
    .line 600
    const/16 v10, 0x8

    .line 601
    .line 602
    invoke-direct {v8, v10}, Lcjy;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-instance v10, Lclb;

    .line 606
    .line 607
    invoke-direct {v10, v8, v11}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eq v11, v8, :cond_269

    .line 615
    .line 616
    move-object v8, v7

    .line 617
    goto :goto_277

    .line 618
    :cond_269
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    iget-object v10, v10, Lclb;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {v10, v8}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    :goto_277
    invoke-virtual {v8, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, Ljava/lang/String;

    .line 637
    .line 638
    if-nez v8, :cond_280

    .line 639
    .line 640
    move-object v8, v1

    .line 641
    :cond_280
    new-instance v10, Lcjy;

    .line 642
    .line 643
    const/16 v12, 0x9

    .line 644
    .line 645
    invoke-direct {v10, v12}, Lcjy;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-instance v12, Lclb;

    .line 649
    .line 650
    invoke-direct {v12, v10, v9}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-ne v11, v9, :cond_2a0

    .line 658
    .line 659
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    iget-object v9, v12, Lclb;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v9, v7}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    :cond_2a0
    invoke-virtual {v7, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Ljava/lang/String;

    .line 678
    .line 679
    if-nez v7, :cond_2a9

    .line 680
    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    move-object v1, v7

    .line 683
    :goto_2aa
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 684
    .line 685
    invoke-direct {v7, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 686
    .line 687
    .line 688
    new-instance v9, Ljava/io/DataOutputStream;

    .line 689
    .line 690
    invoke-direct {v9, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v4, "toByteArray(...)"

    .line 707
    .line 708
    invoke-static {v1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v0, v5, v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c(Lkoz;Landroid/app/backup/BackupDataOutput;Ljava/lang/String;[B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p3 .. p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Ljava/io/DataOutputStream;

    .line 719
    .line 720
    new-instance v4, Ljava/io/FileOutputStream;

    .line 721
    .line 722
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2d7
    .catchall {:try_start_e9 .. :try_end_2d7} :catchall_32c

    .line 726
    .line 727
    .line 728
    :try_start_2d7
    invoke-virtual {v1, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v3, Lkoz;->b:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_2eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_30e

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/Map$Entry;

    .line 759
    .line 760
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_30d
    .catchall {:try_start_2d7 .. :try_end_30d} :catchall_321

    .line 780
    .line 781
    .line 782
    goto :goto_2eb

    .line 783
    :cond_30e
    :try_start_30e
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 784
    .line 785
    .line 786
    iget v0, v3, Lkoz;->a:I

    .line 787
    .line 788
    int-to-long v0, v0

    .line 789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v2, v6, v6, v0}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->b(Landroid/content/Context;IILjava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v3, Lkoz;->c:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_320
    .catchall {:try_start_30e .. :try_end_320} :catchall_32c

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :catchall_321
    move-exception v0

    .line 803
    move-object v3, v0

    .line 804
    :try_start_323
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_326
    .catchall {:try_start_323 .. :try_end_326} :catchall_327

    .line 805
    .line 806
    .line 807
    goto :goto_32b

    .line 808
    :catchall_327
    move-exception v0

    .line 809
    :try_start_328
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :goto_32b
    throw v3
    :try_end_32c
    .catchall {:try_start_328 .. :try_end_32c} :catchall_32c

    .line 813
    :catchall_32c
    move-exception v0

    .line 814
    move-object v13, v0

    .line 815
    const/4 v1, 0x0

    .line 816
    const/4 v3, 0x4

    .line 817
    :goto_330
    invoke-static {v2, v6, v3, v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->b(Landroid/content/Context;IILjava/lang/Long;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->a:Liwy;

    .line 821
    .line 822
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    const-string v10, "onBackup"

    .line 827
    .line 828
    const/16 v11, 0xee

    .line 829
    .line 830
    const-string v8, "Unexpected error writing BackupState to file"

    .line 831
    .line 832
    const-string v9, "com/android/deskclock/backuprestore/ClockBackupAgent"

    .line 833
    .line 834
    const-string v12, "ClockBackupAgent.java"

    .line 835
    .line 836
    invoke-static/range {v7 .. v13}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    return-void
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    instance-of v1, v0, Lksf;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    const-class v1, Lckx;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lckx;

    .line 18
    .line 19
    invoke-interface {v0}, Lckx;->b()Lclj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->d:Lclj;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v6, "onRestore"

    .line 8
    .line 9
    const-string v7, "com/android/deskclock/backuprestore/ClockBackupAgent"

    .line 10
    .line 11
    const-string v8, "ClockBackupAgent.java"

    .line 12
    .line 13
    if-nez v0, :cond_24

    .line 14
    .line 15
    sget-object v0, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->a:Liwy;

    .line 16
    .line 17
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liwv;

    .line 22
    .line 23
    const/16 v1, 0x10e

    .line 24
    .line 25
    invoke-interface {v0, v7, v6, v1, v8}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Liwv;

    .line 30
    .line 31
    const-string v1, "Restore not supported, bail out."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lckx;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lckx;

    .line 48
    .line 49
    invoke-interface {v0}, Lckx;->ao()Lckz;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x1

    .line 54
    iput-boolean v10, v9, Lckz;->a:Z

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x4

    .line 58
    const/4 v13, 0x0

    .line 59
    :try_start_3a
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v12, v13, v11}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->b(Landroid/content/Context;IILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->b:Litt;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Livs;

    .line 70
    .line 71
    iget v2, v2, Livs;->c:I

    .line 72
    .line 73
    invoke-static {v2}, Liao;->q(I)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6f

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-array v4, v3, [B

    .line 92
    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    invoke-virtual {v5, v4, v13, v3}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/io/DataInputStream;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_4c

    .line 112
    :cond_6f
    invoke-virtual {v0, v13}, Litt;->y(I)Liwj;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_482

    .line 121
    .line 122
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Litt;

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Litt;->y(I)Liwj;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    :cond_83
    :goto_83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_73

    .line 137
    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Ljava/lang/String;
    :try_end_90
    .catchall {:try_start_3a .. :try_end_90} :catchall_48d

    .line 144
    .line 145
    :try_start_90
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    check-cast v20, Ljava/io/DataInputStream;

    .line 152
    .line 153
    if-eqz v20, :cond_83

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-class v4, Lckx;

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lckx;

    .line 166
    .line 167
    invoke-interface {v0}, Lckx;->c()Lcln;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v0}, Lckx;->az()Lbzi;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v0}, Lckx;->t()Lfhr;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-interface/range {v17 .. v17}, Lfhr;->c()Lj$/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v18
    :try_end_ba
    .catchall {:try_start_90 .. :try_end_ba} :catchall_45a

    .line 187
    const/4 v2, 0x2

    .line 188
    sparse-switch v18, :sswitch_data_4a0

    .line 189
    .line 190
    .line 191
    :cond_be
    move v5, v10

    .line 192
    move-object/from16 v18, v14

    .line 193
    .line 194
    goto/16 :goto_452

    .line 195
    .line 196
    :sswitch_c3
    const-string v2, "ALARMS_V5"

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_be

    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    iget-object v2, v1, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c:Lclj;

    .line 209
    .line 210
    iget-object v4, v1, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->d:Lclj;

    .line 211
    .line 212
    invoke-interface {v0}, Lckx;->au()Lcpg;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    const/16 v18, 0x5

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    invoke-static/range {v17 .. v23}, Lafz;->k(Lj$/time/Instant;ILandroid/content/ContentResolver;Ljava/io/DataInputStream;Lclj;Lclj;Lcpg;)V
    :try_end_e0
    .catchall {:try_start_cb .. :try_end_e0} :catchall_45a

    .line 223
    .line 224
    .line 225
    goto :goto_73

    .line 226
    :sswitch_e1
    const-string v2, "ALARMS_V4"

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_be

    .line 233
    .line 234
    :try_start_e9
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    iget-object v2, v1, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c:Lclj;

    .line 239
    .line 240
    iget-object v4, v1, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->d:Lclj;

    .line 241
    .line 242
    invoke-interface {v0}, Lckx;->au()Lcpg;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    const/16 v18, 0x4

    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    move-object/from16 v22, v4

    .line 251
    .line 252
    invoke-static/range {v17 .. v23}, Lafz;->k(Lj$/time/Instant;ILandroid/content/ContentResolver;Ljava/io/DataInputStream;Lclj;Lclj;Lcpg;)V
    :try_end_fe
    .catchall {:try_start_e9 .. :try_end_fe} :catchall_45a

    .line 253
    .line 254
    .line 255
    goto/16 :goto_73

    .line 256
    .line 257
    :sswitch_100
    const-string v2, "ALARMS_V3"

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_be

    .line 264
    .line 265
    :try_start_108
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    iget-object v2, v1, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c:Lclj;

    .line 270
    .line 271
    iget-object v4, v1, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->d:Lclj;

    .line 272
    .line 273
    invoke-interface {v0}, Lckx;->au()Lcpg;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    const/16 v18, 0x3

    .line 278
    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    move-object/from16 v22, v4

    .line 282
    .line 283
    invoke-static/range {v17 .. v23}, Lafz;->k(Lj$/time/Instant;ILandroid/content/ContentResolver;Ljava/io/DataInputStream;Lclj;Lclj;Lcpg;)V
    :try_end_11d
    .catchall {:try_start_108 .. :try_end_11d} :catchall_45a

    .line 284
    .line 285
    .line 286
    goto/16 :goto_73

    .line 287
    .line 288
    :sswitch_11f
    const-string v2, "ALARMS_V2"

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_be

    .line 295
    .line 296
    :try_start_127
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    iget-object v2, v1, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c:Lclj;

    .line 301
    .line 302
    iget-object v4, v1, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->d:Lclj;

    .line 303
    .line 304
    invoke-interface {v0}, Lckx;->au()Lcpg;

    .line 305
    .line 306
    .line 307
    move-result-object v23

    .line 308
    const/16 v18, 0x2

    .line 309
    .line 310
    move-object/from16 v21, v2

    .line 311
    .line 312
    move-object/from16 v22, v4

    .line 313
    .line 314
    invoke-static/range {v17 .. v23}, Lafz;->k(Lj$/time/Instant;ILandroid/content/ContentResolver;Ljava/io/DataInputStream;Lclj;Lclj;Lcpg;)V
    :try_end_13c
    .catchall {:try_start_127 .. :try_end_13c} :catchall_45a

    .line 315
    .line 316
    .line 317
    goto/16 :goto_73

    .line 318
    .line 319
    :sswitch_13e
    move-object/from16 v5, v20

    .line 320
    .line 321
    const-string v0, "WIDGETS"

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_be

    .line 328
    .line 329
    :try_start_148
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Liao;->q(I)Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v2
    :try_end_150
    .catchall {:try_start_148 .. :try_end_150} :catchall_1ab

    .line 337
    if-lez v0, :cond_16d

    .line 338
    .line 339
    move v4, v13

    .line 340
    :goto_153
    if-ge v4, v0, :cond_16d

    .line 341
    .line 342
    :try_start_155
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    invoke-static/range {v18 .. v18}, Lckq;->b(I)Lckq;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_168
    .catchall {:try_start_155 .. :try_end_168} :catchall_45a

    .line 359
    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    goto :goto_153

    .line 366
    :cond_16d
    :try_start_16d
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v0
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_1ab

    .line 370
    move-object v4, v3

    .line 371
    :try_start_172
    invoke-static {v0}, Liao;->q(I)Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v3
    :try_end_176
    .catchall {:try_start_172 .. :try_end_176} :catchall_1a8

    .line 375
    if-lez v0, :cond_196

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    :goto_179
    if-ge v11, v0, :cond_196

    .line 379
    .line 380
    :try_start_17b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    invoke-static/range {v17 .. v17}, Lcko;->b(I)Lcko;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18e
    .catchall {:try_start_17b .. :try_end_18e} :catchall_192

    .line 397
    .line 398
    .line 399
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    goto :goto_179

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    move-object v11, v4

    .line 405
    goto/16 :goto_346

    .line 406
    .line 407
    :cond_196
    :try_start_196
    sget-object v10, Lcwb;->a:Lcwb;

    .line 408
    .line 409
    new-instance v0, Lbdo;
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_1a8

    .line 410
    .line 411
    move-object v5, v4

    .line 412
    const/16 v4, 0x8

    .line 413
    .line 414
    move-object v11, v5

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v13, 0x3

    .line 417
    :try_start_1a0
    invoke-direct/range {v0 .. v5}, Lbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V
    :try_end_1a6
    .catchall {:try_start_1a0 .. :try_end_1a6} :catchall_345

    .line 421
    .line 422
    .line 423
    goto/16 :goto_28d

    .line 424
    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    move-object v11, v4

    .line 427
    goto :goto_1ad

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    move-object v11, v3

    .line 430
    :goto_1ad
    const/4 v13, 0x3

    .line 431
    goto/16 :goto_346

    .line 432
    .line 433
    :sswitch_1b0
    move-object v11, v3

    .line 434
    move-object/from16 v5, v20

    .line 435
    .line 436
    const/4 v13, 0x3

    .line 437
    const-string v0, "SETTINGS_V4"

    .line 438
    .line 439
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_34b

    .line 444
    .line 445
    :try_start_1bc
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v12, v0, v5}, Lcln;->a(ILandroid/content/ContentResolver;Ljava/io/DataInputStream;)V
    :try_end_1c3
    .catchall {:try_start_1bc .. :try_end_1c3} :catchall_345

    .line 450
    .line 451
    .line 452
    goto/16 :goto_28d

    .line 453
    .line 454
    :sswitch_1c5
    move-object v11, v3

    .line 455
    move-object/from16 v5, v20

    .line 456
    .line 457
    const/4 v13, 0x3

    .line 458
    const-string v0, "SETTINGS_V3"

    .line 459
    .line 460
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_34b

    .line 465
    .line 466
    :try_start_1d1
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4, v13, v0, v5}, Lcln;->a(ILandroid/content/ContentResolver;Ljava/io/DataInputStream;)V
    :try_end_1d8
    .catchall {:try_start_1d1 .. :try_end_1d8} :catchall_345

    .line 471
    .line 472
    .line 473
    goto/16 :goto_28d

    .line 474
    .line 475
    :sswitch_1da
    move-object v11, v3

    .line 476
    move-object/from16 v5, v20

    .line 477
    .line 478
    const/4 v13, 0x3

    .line 479
    const-string v0, "SETTINGS_V2"

    .line 480
    .line 481
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_34b

    .line 486
    .line 487
    :try_start_1e6
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4, v2, v0, v5}, Lcln;->a(ILandroid/content/ContentResolver;Ljava/io/DataInputStream;)V
    :try_end_1ed
    .catchall {:try_start_1e6 .. :try_end_1ed} :catchall_345

    .line 492
    .line 493
    .line 494
    goto/16 :goto_28d

    .line 495
    .line 496
    :sswitch_1ef
    move-object v11, v3

    .line 497
    move-object/from16 v5, v20

    .line 498
    .line 499
    const/4 v13, 0x3

    .line 500
    const-string v0, "CITIES"

    .line 501
    .line 502
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_34b

    .line 507
    .line 508
    :try_start_1fb
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    new-array v2, v0, [Ljava/lang/String;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    :goto_202
    if-ge v3, v0, :cond_20d

    .line 516
    .line 517
    invoke-static {v5}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    aput-object v4, v2, v3

    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_202

    .line 526
    :cond_20d
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    sget-object v3, Lcwb;->a:Lcwb;

    .line 530
    .line 531
    new-instance v4, Lok;

    .line 532
    .line 533
    invoke-direct {v4, v0, v2, v3, v13}, Lok;-><init>(I[Ljava/lang/String;Lcwb;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Lcwb;->ak(Ljava/lang/Runnable;)V
    :try_end_21a
    .catchall {:try_start_1fb .. :try_end_21a} :catchall_345

    .line 537
    .line 538
    .line 539
    goto/16 :goto_28d

    .line 540
    .line 541
    :sswitch_21c
    move-object v11, v3

    .line 542
    move-object/from16 v5, v20

    .line 543
    .line 544
    const/4 v13, 0x3

    .line 545
    const-string v0, "PROMOS_V3"

    .line 546
    .line 547
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_34b

    .line 552
    .line 553
    :try_start_228
    invoke-static {v13, v5}, Lafz;->d(ILjava/io/DataInputStream;)V
    :try_end_22b
    .catchall {:try_start_228 .. :try_end_22b} :catchall_345

    .line 554
    .line 555
    .line 556
    goto :goto_28d

    .line 557
    :sswitch_22c
    move-object v11, v3

    .line 558
    move-object/from16 v5, v20

    .line 559
    .line 560
    const/4 v13, 0x3

    .line 561
    const-string v0, "PROMOS_V2"

    .line 562
    .line 563
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_34b

    .line 568
    .line 569
    :try_start_238
    invoke-static {v2, v5}, Lafz;->d(ILjava/io/DataInputStream;)V
    :try_end_23b
    .catchall {:try_start_238 .. :try_end_23b} :catchall_345

    .line 570
    .line 571
    .line 572
    goto :goto_28d

    .line 573
    :sswitch_23c
    move-object v11, v3

    .line 574
    move-object/from16 v5, v20

    .line 575
    .line 576
    const/4 v13, 0x3

    .line 577
    const-string v2, "ALARMS"

    .line 578
    .line 579
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_34b

    .line 584
    .line 585
    :try_start_248
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    .line 586
    .line 587
    .line 588
    move-result-object v19

    .line 589
    iget-object v2, v1, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c:Lclj;

    .line 590
    .line 591
    iget-object v3, v1, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->d:Lclj;

    .line 592
    .line 593
    invoke-interface {v0}, Lckx;->au()Lcpg;

    .line 594
    .line 595
    .line 596
    move-result-object v23

    .line 597
    const/16 v18, 0x1

    .line 598
    .line 599
    move-object/from16 v21, v2

    .line 600
    .line 601
    move-object/from16 v22, v3

    .line 602
    .line 603
    move-object/from16 v20, v5

    .line 604
    .line 605
    invoke-static/range {v17 .. v23}, Lafz;->k(Lj$/time/Instant;ILandroid/content/ContentResolver;Ljava/io/DataInputStream;Lclj;Lclj;Lcpg;)V
    :try_end_25f
    .catchall {:try_start_248 .. :try_end_25f} :catchall_345

    .line 606
    .line 607
    .line 608
    goto :goto_28d

    .line 609
    :sswitch_260
    move-object v11, v3

    .line 610
    move-object/from16 v3, v20

    .line 611
    .line 612
    const/4 v13, 0x3

    .line 613
    const-string v4, "BEDTIME_V2"

    .line 614
    .line 615
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_34b

    .line 620
    .line 621
    :try_start_26c
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-interface {v0}, Lckx;->ad()Lcop;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v0}, Lckx;->au()Lcpg;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v2, v4, v5, v0, v3}, Lafz;->j(ILandroid/content/ContentResolver;Lcop;Lcpg;Ljava/io/DataInputStream;)V
    :try_end_27b
    .catchall {:try_start_26c .. :try_end_27b} :catchall_345

    .line 634
    .line 635
    .line 636
    goto :goto_28d

    .line 637
    :sswitch_27c
    move-object v11, v3

    .line 638
    move-object/from16 v0, v17

    .line 639
    .line 640
    move-object/from16 v3, v20

    .line 641
    .line 642
    const/4 v13, 0x3

    .line 643
    const-string v2, "CITIES_V3"

    .line 644
    .line 645
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_34b

    .line 650
    .line 651
    :try_start_28a
    invoke-static {v0, v13, v3}, Lafz;->f(Lj$/time/Instant;ILjava/io/DataInputStream;)V
    :try_end_28d
    .catchall {:try_start_28a .. :try_end_28d} :catchall_345

    .line 652
    .line 653
    .line 654
    :goto_28d
    const/4 v10, 0x1

    .line 655
    const/4 v11, 0x0

    .line 656
    goto/16 :goto_457

    .line 657
    .line 658
    :sswitch_291
    move-object v11, v3

    .line 659
    move-object/from16 v0, v17

    .line 660
    .line 661
    move-object/from16 v3, v20

    .line 662
    .line 663
    const/4 v13, 0x3

    .line 664
    const-string v4, "CITIES_V2"

    .line 665
    .line 666
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_34b

    .line 671
    .line 672
    :try_start_29f
    invoke-static {v0, v2, v3}, Lafz;->f(Lj$/time/Instant;ILjava/io/DataInputStream;)V
    :try_end_2a2
    .catchall {:try_start_29f .. :try_end_2a2} :catchall_345

    .line 673
    .line 674
    .line 675
    goto :goto_28d

    .line 676
    :sswitch_2a3
    move-object v11, v3

    .line 677
    move-object/from16 v3, v20

    .line 678
    .line 679
    const/4 v13, 0x3

    .line 680
    const-string v2, "BEDTIME"

    .line 681
    .line 682
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_34b

    .line 687
    .line 688
    :try_start_2af
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v0}, Lckx;->ad()Lcop;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-interface {v0}, Lckx;->au()Lcpg;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/4 v5, 0x1

    .line 701
    invoke-static {v5, v2, v4, v0, v3}, Lafz;->j(ILandroid/content/ContentResolver;Lcop;Lcpg;Ljava/io/DataInputStream;)V
    :try_end_2bf
    .catchall {:try_start_2af .. :try_end_2bf} :catchall_345

    .line 702
    .line 703
    .line 704
    goto :goto_28d

    .line 705
    :sswitch_2c0
    move-object v11, v3

    .line 706
    move-object/from16 v3, v20

    .line 707
    .line 708
    const/4 v13, 0x3

    .line 709
    const-string v0, "DEVICE_CONFIG"

    .line 710
    .line 711
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_34b

    .line 716
    .line 717
    :try_start_2cc
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-static {v3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {v3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-static {v3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-static {v3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    sget-object v18, Lclj;->a:Lclj;

    .line 746
    .line 747
    invoke-virtual/range {v18 .. v18}, Lkgy;->k()Lkgt;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-virtual {v13}, Lkgt;->p()V
    :try_end_2f1
    .catchall {:try_start_2cc .. :try_end_2f1} :catchall_345

    .line 752
    .line 753
    .line 754
    move-object/from16 v18, v14

    .line 755
    .line 756
    :try_start_2f3
    iget-object v14, v13, Lkgt;->b:Lkgy;

    .line 757
    .line 758
    check-cast v14, Lclj;

    .line 759
    .line 760
    iput-boolean v0, v14, Lclj;->b:Z

    .line 761
    .line 762
    invoke-virtual {v13}, Lkgt;->p()V

    .line 763
    .line 764
    .line 765
    iget-object v0, v13, Lkgt;->b:Lkgy;

    .line 766
    .line 767
    check-cast v0, Lclj;

    .line 768
    .line 769
    iput-boolean v2, v0, Lclj;->c:Z

    .line 770
    .line 771
    invoke-virtual {v13}, Lkgt;->p()V

    .line 772
    .line 773
    .line 774
    iget-object v0, v13, Lkgt;->b:Lkgy;

    .line 775
    .line 776
    check-cast v0, Lclj;

    .line 777
    .line 778
    iput v4, v0, Lclj;->d:I

    .line 779
    .line 780
    invoke-virtual {v13}, Lkgt;->p()V

    .line 781
    .line 782
    .line 783
    iget-object v0, v13, Lkgt;->b:Lkgy;

    .line 784
    .line 785
    check-cast v0, Lclj;

    .line 786
    .line 787
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iput-object v5, v0, Lclj;->e:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v13}, Lkgt;->p()V

    .line 793
    .line 794
    .line 795
    iget-object v0, v13, Lkgt;->b:Lkgy;

    .line 796
    .line 797
    check-cast v0, Lclj;

    .line 798
    .line 799
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    iput-object v10, v0, Lclj;->f:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v13}, Lkgt;->p()V

    .line 805
    .line 806
    .line 807
    iget-object v0, v13, Lkgt;->b:Lkgy;

    .line 808
    .line 809
    check-cast v0, Lclj;

    .line 810
    .line 811
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    iput-object v12, v0, Lclj;->g:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v13}, Lkgt;->p()V

    .line 817
    .line 818
    .line 819
    iget-object v0, v13, Lkgt;->b:Lkgy;

    .line 820
    .line 821
    check-cast v0, Lclj;

    .line 822
    .line 823
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    iput-object v3, v0, Lclj;->h:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v13}, Lkgt;->k()Lkgy;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lclj;

    .line 833
    .line 834
    iput-object v0, v1, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->c:Lclj;
    :try_end_343
    .catchall {:try_start_2f3 .. :try_end_343} :catchall_3a9

    .line 835
    .line 836
    goto/16 :goto_40c

    .line 837
    .line 838
    :catchall_345
    move-exception v0

    .line 839
    :goto_346
    move-object/from16 v18, v14

    .line 840
    .line 841
    :goto_348
    const/4 v5, 0x1

    .line 842
    goto/16 :goto_45f

    .line 843
    .line 844
    :cond_34b
    move-object/from16 v18, v14

    .line 845
    .line 846
    goto/16 :goto_426

    .line 847
    .line 848
    :sswitch_34f
    move-object v11, v3

    .line 849
    move-object/from16 v18, v14

    .line 850
    .line 851
    move-object/from16 v3, v20

    .line 852
    .line 853
    const-string v2, "CUSTOM_RINGTONES"

    .line 854
    .line 855
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_426

    .line 860
    .line 861
    :try_start_35c
    invoke-interface {v0}, Lckx;->p()Lcxi;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    new-array v4, v2, [Ldcc;

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    :goto_367
    if-ge v5, v2, :cond_39b

    .line 873
    .line 874
    invoke-static {}, Ldco;->values()[Ldco;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    aget-object v28, v10, v12

    .line 883
    .line 884
    invoke-static {v3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 889
    .line 890
    .line 891
    move-result-object v31

    .line 892
    invoke-static {v3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v32

    .line 896
    invoke-static {v3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v33

    .line 900
    invoke-static {v3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    invoke-static {v10}, Ldce;->a(Ljava/lang/String;)Ldce;

    .line 905
    .line 906
    .line 907
    move-result-object v34

    .line 908
    new-instance v27, Ldcc;

    .line 909
    .line 910
    const-string v36, ""

    .line 911
    .line 912
    const-wide/16 v29, -0x1

    .line 913
    .line 914
    const/16 v35, 0x1

    .line 915
    .line 916
    invoke-direct/range {v27 .. v36}, Ldcc;-><init>(Ldco;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldce;ZLjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    aput-object v27, v4, v5

    .line 920
    .line 921
    add-int/lit8 v5, v5, 0x1

    .line 922
    .line 923
    goto :goto_367

    .line 924
    :cond_39b
    sget-object v2, Lcwb;->a:Lcwb;

    .line 925
    .line 926
    new-instance v3, Lbmv;

    .line 927
    .line 928
    const/16 v5, 0x10

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    invoke-direct {v3, v0, v4, v5, v10}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3}, Lcwb;->ak(Ljava/lang/Runnable;)V
    :try_end_3a8
    .catchall {:try_start_35c .. :try_end_3a8} :catchall_3a9

    .line 935
    .line 936
    .line 937
    goto :goto_40c

    .line 938
    :catchall_3a9
    move-exception v0

    .line 939
    goto :goto_348

    .line 940
    :sswitch_3ab
    move-object v11, v3

    .line 941
    move-object/from16 v18, v14

    .line 942
    .line 943
    move-object/from16 v3, v20

    .line 944
    .line 945
    const-string v0, "ALARM_SYNC_V1"

    .line 946
    .line 947
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_426

    .line 952
    .line 953
    :try_start_3b8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v23

    .line 961
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v24

    .line 965
    iget-object v2, v5, Lbzi;->a:Ljava/lang/Object;

    .line 966
    .line 967
    move-object v3, v2

    .line 968
    check-cast v3, Llqv;

    .line 969
    .line 970
    invoke-virtual {v3}, Llqv;->r()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_40c

    .line 975
    .line 976
    invoke-static/range {v23 .. v23}, Llxj;->a(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_40c

    .line 984
    .line 985
    check-cast v2, Llqv;

    .line 986
    .line 987
    invoke-virtual {v2}, Llqv;->q()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_3e5

    .line 992
    .line 993
    if-eqz v0, :cond_40c

    .line 994
    .line 995
    const/16 v25, 0x1

    .line 996
    .line 997
    goto :goto_3e7

    .line 998
    :cond_3e5
    move/from16 v25, v0

    .line 999
    .line 1000
    :goto_3e7
    sget-object v22, Lcwb;->a:Lcwb;

    .line 1001
    .line 1002
    new-instance v21, Lcla;

    .line 1003
    .line 1004
    move-object/from16 v26, v5

    .line 1005
    .line 1006
    invoke-direct/range {v21 .. v26}, Lcla;-><init>(Lcwb;Ljava/lang/String;Ljava/lang/String;ZLbzi;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v2, v21

    .line 1010
    .line 1011
    move-object/from16 v0, v22

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Lcwb;->ak(Ljava/lang/Runnable;)V
    :try_end_3f7
    .catchall {:try_start_3b8 .. :try_end_3f7} :catchall_3a9

    .line 1014
    .line 1015
    .line 1016
    goto :goto_40c

    .line 1017
    :sswitch_3f8
    move-object v11, v3

    .line 1018
    move-object/from16 v18, v14

    .line 1019
    .line 1020
    move-object/from16 v3, v20

    .line 1021
    .line 1022
    const-string v4, "TIMERS_V2"

    .line 1023
    .line 1024
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_426

    .line 1029
    .line 1030
    :try_start_405
    invoke-interface {v0}, Lckx;->t()Lfhr;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0, v2, v3}, Lakc;->g(Lfhr;ILjava/io/DataInputStream;)V
    :try_end_40c
    .catchall {:try_start_405 .. :try_end_40c} :catchall_3a9

    .line 1035
    .line 1036
    .line 1037
    :cond_40c
    :goto_40c
    move-object/from16 v14, v18

    .line 1038
    .line 1039
    const/4 v10, 0x1

    .line 1040
    goto :goto_455

    .line 1041
    :sswitch_410
    move-object v11, v3

    .line 1042
    move-object/from16 v18, v14

    .line 1043
    .line 1044
    move-object/from16 v3, v20

    .line 1045
    .line 1046
    const-string v2, "TIMERS"

    .line 1047
    .line 1048
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_426

    .line 1053
    .line 1054
    :try_start_41d
    invoke-interface {v0}, Lckx;->t()Lfhr;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0
    :try_end_421
    .catchall {:try_start_41d .. :try_end_421} :catchall_3a9

    .line 1058
    const/4 v5, 0x1

    .line 1059
    :try_start_422
    invoke-static {v0, v5, v3}, Lakc;->g(Lfhr;ILjava/io/DataInputStream;)V
    :try_end_425
    .catchall {:try_start_422 .. :try_end_425} :catchall_450

    .line 1060
    .line 1061
    .line 1062
    goto :goto_452

    .line 1063
    :cond_426
    :goto_426
    const/4 v5, 0x1

    .line 1064
    goto :goto_452

    .line 1065
    :sswitch_428
    move-object v11, v3

    .line 1066
    move v5, v10

    .line 1067
    move-object/from16 v18, v14

    .line 1068
    .line 1069
    move-object/from16 v3, v20

    .line 1070
    .line 1071
    const-string v0, "PROMOS"

    .line 1072
    .line 1073
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_452

    .line 1078
    .line 1079
    :try_start_436
    invoke-static {v5, v3}, Lafz;->d(ILjava/io/DataInputStream;)V
    :try_end_439
    .catchall {:try_start_436 .. :try_end_439} :catchall_450

    .line 1080
    .line 1081
    .line 1082
    goto :goto_452

    .line 1083
    :sswitch_43a
    move-object v11, v3

    .line 1084
    move v5, v10

    .line 1085
    move-object/from16 v18, v14

    .line 1086
    .line 1087
    move-object/from16 v3, v20

    .line 1088
    .line 1089
    const-string v0, "SETTINGS"

    .line 1090
    .line 1091
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_452

    .line 1096
    .line 1097
    :try_start_448
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v4, v5, v0, v3}, Lcln;->a(ILandroid/content/ContentResolver;Ljava/io/DataInputStream;)V
    :try_end_44f
    .catchall {:try_start_448 .. :try_end_44f} :catchall_450

    .line 1102
    .line 1103
    .line 1104
    goto :goto_452

    .line 1105
    :catchall_450
    move-exception v0

    .line 1106
    goto :goto_45f

    .line 1107
    :cond_452
    :goto_452
    move v10, v5

    .line 1108
    move-object/from16 v14, v18

    .line 1109
    .line 1110
    :goto_455
    const/4 v11, 0x0

    .line 1111
    const/4 v12, 0x4

    .line 1112
    :goto_457
    const/4 v13, 0x0

    .line 1113
    goto/16 :goto_73

    .line 1114
    .line 1115
    :catchall_45a
    move-exception v0

    .line 1116
    move-object v11, v3

    .line 1117
    move v5, v10

    .line 1118
    move-object/from16 v18, v14

    .line 1119
    .line 1120
    :goto_45f
    :try_start_45f
    sget-object v2, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->a:Liwy;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Liwv;

    .line 1127
    .line 1128
    invoke-interface {v2, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Liwv;

    .line 1133
    .line 1134
    const/16 v2, 0x12a

    .line 1135
    .line 1136
    invoke-interface {v0, v7, v6, v2, v8}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Liwv;

    .line 1141
    .line 1142
    const-string v2, "Error restoring data for key %s"

    .line 1143
    .line 1144
    invoke-interface {v0, v2, v11}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    move v10, v5

    .line 1148
    move-object/from16 v14, v18

    .line 1149
    .line 1150
    const/4 v11, 0x0

    .line 1151
    const/4 v12, 0x4

    .line 1152
    const/4 v13, 0x0

    .line 1153
    goto/16 :goto_83

    .line 1154
    .line 1155
    :cond_482
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const/4 v2, 0x4

    .line 1160
    const/4 v10, 0x0

    .line 1161
    const/4 v13, 0x3

    .line 1162
    invoke-static {v0, v2, v13, v10}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->b(Landroid/content/Context;IILjava/lang/Long;)V
    :try_end_48c
    .catchall {:try_start_45f .. :try_end_48c} :catchall_48d

    .line 1163
    .line 1164
    .line 1165
    goto :goto_496

    .line 1166
    :catchall_48d
    :try_start_48d
    invoke-virtual {v1}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const/4 v2, 0x4

    .line 1171
    const/4 v10, 0x0

    .line 1172
    invoke-static {v0, v2, v2, v10}, Lcom/android/deskclock/backuprestore/ClockBackupAgent;->b(Landroid/content/Context;IILjava/lang/Long;)V
    :try_end_496
    .catchall {:try_start_48d .. :try_end_496} :catchall_49a

    .line 1173
    .line 1174
    .line 1175
    :goto_496
    const/4 v1, 0x0

    .line 1176
    iput-boolean v1, v9, Lckz;->a:Z

    .line 1177
    .line 1178
    return-void

    .line 1179
    :catchall_49a
    move-exception v0

    .line 1180
    const/4 v1, 0x0

    .line 1181
    iput-boolean v1, v9, Lckz;->a:Z

    .line 1182
    .line 1183
    throw v0

    .line 1184
    nop

    .line 1185
    :sswitch_data_4a0
    .sparse-switch
        -0x7bd753dd -> :sswitch_43a
        -0x72d3b2bc -> :sswitch_428
        -0x6c802a32 -> :sswitch_410
        -0x56ace153 -> :sswitch_3f8
        -0x3252054f -> :sswitch_3ab
        -0x1a01165d -> :sswitch_34f
        0x151354b -> :sswitch_2c0
        0x1cff32ae -> :sswitch_2a3
        0x492f8f52 -> :sswitch_291
        0x492f8f53 -> :sswitch_27c
        0x65ac15cd -> :sswitch_260
        0x7338c442 -> :sswitch_23c
        0x7674eb77 -> :sswitch_22c
        0x7674eb78 -> :sswitch_21c
        0x7680af49 -> :sswitch_1ef
        0x79192c38 -> :sswitch_1da
        0x79192c39 -> :sswitch_1c5
        0x79192c3a -> :sswitch_1b0
        0x7aaf7a8f -> :sswitch_13e
        0x7b002bb9 -> :sswitch_11f
        0x7b002bba -> :sswitch_100
        0x7b002bbb -> :sswitch_e1
        0x7b002bbc -> :sswitch_c3
    .end sparse-switch
.end method

###### Class defpackage.cla (cla)
.class public final synthetic Lcla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lbzi;


# direct methods
.method public synthetic constructor <init>(Lcwb;Ljava/lang/String;Ljava/lang/String;ZLbzi;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcla;->a:Lcwb;

    .line 5
    .line 6
    iput-object p2, p0, Lcla;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcla;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcla;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcla;->e:Lbzi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcla;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->L()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getConnectedDevices(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, p0, Lcla;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_32

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ldmq;

    .line 41
    .line 42
    iget-object v2, v2, Ldmq;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1d

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_32
    :goto_32
    iget-boolean v1, p0, Lcla;->d:Z

    .line 52
    .line 53
    iget-object v2, p0, Lcla;->c:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Ldmq;->a:Ldmq;

    .line 56
    .line 57
    new-instance v5, Ldmp;

    .line 58
    .line 59
    invoke-direct {v5, v3, v2, v4}, Ldmq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_46

    .line 63
    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v0, v5}, Lcwb;->az(Ldmq;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    iget-object p0, p0, Lcla;->e:Lbzi;

    .line 72
    .line 73
    iget-object p0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Llqv;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Llqv;->p(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 81
    .line 82
    iget-object v0, v0, Lcyr;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ldnt;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ldnt;->n(Ldmq;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_71

    .line 90
    .line 91
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "deviceId"

    .line 95
    .line 96
    invoke-static {v3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "alarm_sync_restore_device_id"

    .line 106
    .line 107
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method
