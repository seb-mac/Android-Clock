###### Class defpackage.oc (oc)
.class public final Loc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Loc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Loc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-boolean v0, Loc;->b:Z

    .line 9
    .line 10
    return v0
.end method

.method private static final b()V
    .registers 4

    .line 1
    const-string v0, "ExportedFlags"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-gt v1, v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "android.timezone.flags"

    .line 11
    .line 12
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enable_home_time_zone_api"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput-boolean v2, Loc;->b:Z

    .line 24
    .line 25
    const-string v2, "enable_time_zone_offset_change_broadcast"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "expose_time_zone_system_api"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_2c
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_34

    .line 36
    :catch_23
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_34

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_34
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Loc;->a:Z

    .line 55
    .line 56
    return-void
.end method
