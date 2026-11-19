###### Class defpackage.cuc (cuc)
.class public final Lcuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field static final b:[Ljava/lang/String;

.field public static c:Landroid/database/sqlite/SQLiteOpenHelper;

.field public static d:Landroid/database/sqlite/SQLiteDatabase;

.field private static final e:Liwy;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "com/android/deskclock/data/AlarmDAO"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcuc;->e:Liwy;

    .line 8
    .line 9
    new-instance v0, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "content"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.android.apps.dreamliner.provider"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "connected"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcuc;->a:Landroid/net/Uri;

    .line 37
    .line 38
    const-string v5, "sunriseBeginTime"

    .line 39
    .line 40
    const-string v6, "sunriseEndTime"

    .line 41
    .line 42
    const-string v1, "dockId"

    .line 43
    .line 44
    const-string v2, "dockName"

    .line 45
    .line 46
    const-string v3, "sunrise"

    .line 47
    .line 48
    const-string v4, "showingInForeground"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcuc;->b:[Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    invoke-static {p0}, Lcuc;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    .line 1
    sget-object v0, Lcuc;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "alarms.db"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2b

    .line 16
    .line 17
    sget-object p0, Lcuc;->e:Liwy;

    .line 18
    .line 19
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Liwv;

    .line 24
    .line 25
    const-string v2, "getDatabase"

    .line 26
    .line 27
    const/16 v3, 0x190

    .line 28
    .line 29
    const-string v4, "com/android/deskclock/data/AlarmDAO"

    .line 30
    .line 31
    const-string v5, "AlarmDAO.java"

    .line 32
    .line 33
    invoke-interface {p0, v4, v2, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Liwv;

    .line 38
    .line 39
    const-string v2, "Failed to move %s into device protected storage"

    .line 40
    .line 41
    invoke-interface {p0, v2, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance p0, Lcvh;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcvh;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lcuc;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 50
    .line 51
    :cond_32
    sget-object p0, Lcuc;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    if-nez p0, :cond_3e

    .line 54
    .line 55
    sget-object p0, Lcuc;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lcuc;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    :cond_3e
    return-object p0
.end method

.method static c(Landroid/content/Context;Lcua;)Lcua;
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lcub;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcub;

    .line 12
    .line 13
    invoke-interface {v1}, Lcub;->aK()Llqv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Llqv;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iget-object v1, v0, Lcua;->e:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v3, "externalUUID cannot be null"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {v2}, Lcuc;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lcvh;->a(Lcua;)Landroid/content/ContentValues;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "alarm_templates"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v8, v0, Lcua;->e:Ljava/util/UUID;

    .line 46
    .line 47
    iget-boolean v9, v0, Lcua;->f:Z

    .line 48
    .line 49
    iget v10, v0, Lcua;->g:I

    .line 50
    .line 51
    iget v11, v0, Lcua;->h:I

    .line 52
    .line 53
    iget-object v12, v0, Lcua;->i:Lcpj;

    .line 54
    .line 55
    iget-object v13, v0, Lcua;->j:Lcpe;

    .line 56
    .line 57
    iget-boolean v14, v0, Lcua;->k:Z

    .line 58
    .line 59
    new-instance v5, Lcua;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v1, v0, Lcua;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lcua;->n:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Lcua;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v4, v0, Lcua;->p:Z

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    iget-boolean v1, v0, Lcua;->q:Z

    .line 76
    .line 77
    move/from16 v20, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Lcua;->r:Z

    .line 80
    .line 81
    move/from16 v21, v1

    .line 82
    .line 83
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 84
    .line 85
    move-object/from16 v22, v1

    .line 86
    .line 87
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 92
    .line 93
    move-object/from16 v24, v1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcua;->y()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    check-cast v25, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcua;->z()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v26, v1

    .line 119
    .line 120
    check-cast v26, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Lcua;->s:Litt;

    .line 123
    .line 124
    move-object/from16 v27, v0

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    move/from16 v19, v4

    .line 129
    .line 130
    invoke-direct/range {v5 .. v27}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v5
.end method

.method static d(Landroid/content/Context;Lcue;)Lcue;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcuc;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcvh;->b(Lcue;)Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "alarm_instances"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    new-instance v5, Lcue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcue;->b()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    invoke-virtual {v0}, Lcue;->d()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object/from16 v20, v1

    .line 33
    .line 34
    check-cast v20, Lcwq;

    .line 35
    .line 36
    iget-object v10, v0, Lcue;->h:Lcud;

    .line 37
    .line 38
    iget v11, v0, Lcue;->i:I

    .line 39
    .line 40
    iget v12, v0, Lcue;->j:I

    .line 41
    .line 42
    iget v13, v0, Lcue;->k:I

    .line 43
    .line 44
    iget v14, v0, Lcue;->l:I

    .line 45
    .line 46
    iget v15, v0, Lcue;->m:I

    .line 47
    .line 48
    iget-object v1, v0, Lcue;->p:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v6, v0, Lcue;->f:J

    .line 51
    .line 52
    iget-boolean v2, v0, Lcue;->n:Z

    .line 53
    .line 54
    iget-boolean v0, v0, Lcue;->q:Z

    .line 55
    .line 56
    move/from16 v19, v0

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    invoke-direct/range {v5 .. v20}, Lcue;-><init>(JJLcud;IIIIIZLandroid/net/Uri;Ljava/lang/String;ZLcwq;)V

    .line 63
    .line 64
    .line 65
    return-object v5
.end method

.method static e(Landroid/content/Context;Z)Lcwc;
    .registers 17

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, v1, v0, v2}, Lamq;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcuc;->h(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    const-string v8, "AlarmDAO.java"

    .line 23
    .line 24
    if-nez p1, :cond_40

    .line 25
    .line 26
    const-string v3, "com.google.android.apps.dreamliner"

    .line 27
    .line 28
    const-string v4, ".ClockReceiver"

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_25
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2c

    .line 42
    if-eq v3, v0, :cond_40

    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object v9, v0

    .line 47
    sget-object p0, Lcuc;->e:Liwy;

    .line 48
    .line 49
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "getConnectedDock"

    .line 54
    .line 55
    const/16 v7, 0x1c9

    .line 56
    .line 57
    const-string v4, "Error querying for dock UI state"

    .line 58
    .line 59
    const-string v5, "com/android/deskclock/data/AlarmDAO"

    .line 60
    .line 61
    invoke-static/range {v3 .. v9}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :try_start_44
    sget-object v10, Lcuc;->a:Landroid/net/Uri;

    .line 70
    .line 71
    sget-object v11, Lcuc;->b:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_9b

    .line 80
    if-eqz p0, :cond_95

    .line 81
    .line 82
    :try_start_51
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_95

    .line 87
    .line 88
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_95

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v5, :cond_76

    .line 113
    .line 114
    if-gtz v6, :cond_77

    .line 115
    .line 116
    if-eqz p1, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, v3

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-instance v5, Lcwc;

    .line 130
    .line 131
    invoke-direct {v5, v4, v0, v2, v3}, Lcwc;-><init>(Ljava/lang/String;ZII)V
    :try_end_85
    .catchall {:try_start_51 .. :try_end_85} :catchall_89

    .line 132
    .line 133
    .line 134
    :try_start_85
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_9b

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    move-object v2, v0

    .line 140
    :try_start_8b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    :try_start_91
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    throw v2

    .line 150
    :cond_95
    if-eqz p0, :cond_af

    .line 151
    .line 152
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9a
    .catchall {:try_start_91 .. :try_end_9a} :catchall_9b

    .line 153
    .line 154
    .line 155
    goto :goto_af

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    move-object v9, p0

    .line 159
    sget-object p0, Lcuc;->e:Liwy;

    .line 160
    .line 161
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v6, "getConnectedDock"

    .line 166
    .line 167
    const/16 v7, 0x1dc

    .line 168
    .line 169
    const-string v4, "Error querying for connected dock"

    .line 170
    .line 171
    const-string v5, "com/android/deskclock/data/AlarmDAO"

    .line 172
    .line 173
    invoke-static/range {v3 .. v9}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-object v1
.end method

.method static f()V
    .registers 2

    .line 1
    sget-object v0, Lcuc;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Unexpected open database connection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method static g(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    sget-object v0, Lcuc;->a:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v1, "stopMainActivity"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v6, p0

    .line 17
    sget-object p0, Lcuc;->e:Liwy;

    .line 18
    .line 19
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "stopDockUi"

    .line 24
    .line 25
    const/16 v4, 0x1e8

    .line 26
    .line 27
    const-string v1, "Dock refuses to die"

    .line 28
    .line 29
    const-string v2, "com/android/deskclock/data/AlarmDAO"

    .line 30
    .line 31
    const-string v5, "AlarmDAO.java"

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static h(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    const-string v1, "plugged"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_b
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_16

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p0, v2, :cond_16

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p0, v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    :goto_16
    return v1
.end method

.method static i()V
    .registers 1

    .line 1
    sget-object v0, Lcuc;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    sget-object v0, Lcuc;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcuc;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcuc;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    return-void
.end method

.method public static j(Landroid/database/Cursor;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ldco;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static k(Landroid/content/Context;Lcue;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcuc;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p1, Lcue;->g:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "alarm_instances"

    .line 16
    .line 17
    const-string v1, "_id = ?"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-gt p0, p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Unexpected count: "

    .line 30
    .line 31
    invoke-static {p0, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method static l(Landroid/content/Context;Lcue;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcuc;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcvh;->b(Lcue;)Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcue;->g:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "alarm_instances"

    .line 20
    .line 21
    const-string v2, "_id = ?"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-gt p0, p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Unexpected count: "

    .line 34
    .line 35
    invoke-static {p0, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
