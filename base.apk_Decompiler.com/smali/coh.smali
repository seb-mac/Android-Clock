###### Class defpackage.coh (coh)
.class public final Lcoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcoh;->a:Liwy;

    .line 8
    .line 9
    const-string v0, "content://com.google.android.apps.wellbeing.api"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcoh;->b:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v1, Lhuk;->b:Lhuk;

    .line 18
    .line 19
    sget-object v2, Lcoa;->b:Lcoa;

    .line 20
    .line 21
    sget-object v3, Lhuk;->c:Lhuk;

    .line 22
    .line 23
    sget-object v4, Lcoa;->c:Lcoa;

    .line 24
    .line 25
    sget-object v5, Lhuk;->a:Lhuk;

    .line 26
    .line 27
    sget-object v6, Lcoa;->a:Lcoa;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Litw;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcoh;->c:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Lhuu;->b:Lhuu;

    .line 36
    .line 37
    sget-object v2, Lcnz;->b:Lcnz;

    .line 38
    .line 39
    sget-object v3, Lhuu;->c:Lhuu;

    .line 40
    .line 41
    sget-object v4, Lcnz;->c:Lcnz;

    .line 42
    .line 43
    sget-object v5, Lhuu;->d:Lhuu;

    .line 44
    .line 45
    sget-object v6, Lcnz;->d:Lcnz;

    .line 46
    .line 47
    sget-object v7, Lhuu;->a:Lhuu;

    .line 48
    .line 49
    sget-object v8, Lcnz;->a:Lcnz;

    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, Litw;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcoh;->d:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method static a(Landroid/content/Context;)Lhup;
    .registers 9

    .line 1
    const-string v5, "BedtimeDAO.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_7
    sget-object v0, Lcoh;->b:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "get_wind_down_data"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v7, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "response"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lhup;->a:Lhup;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lkgy;->u(Lkgy;[BLkgm;)Lkgy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lhup;
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_21} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_21} :catch_24
    .catch Lkhn; {:try_start_7 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception v0

    .line 38
    :goto_25
    move-object p0, v0

    .line 39
    move-object v6, p0

    .line 40
    sget-object p0, Lcoh;->a:Liwy;

    .line 41
    .line 42
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "loadWindDownData"

    .line 47
    .line 48
    const/16 v4, 0x140

    .line 49
    .line 50
    const-string v1, "Error loading wind down schedule"

    .line 51
    .line 52
    const-string v2, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :catch_39
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    move-object v6, p0

    .line 61
    sget-object p0, Lcoh;->a:Liwy;

    .line 62
    .line 63
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "loadWindDownData"

    .line 68
    .line 69
    const/16 v4, 0x13e

    .line 70
    .line 71
    const-string v1, "Error loading wind down schedule"

    .line 72
    .line 73
    const-string v2, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-object v7
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CONTROL_DISPLAY_COLOR_TRANSFORMS"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
