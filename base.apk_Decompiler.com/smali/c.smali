###### Class defpackage.c (c)
.class public final Lc;
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
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    invoke-static {}, La;->P()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x36ee81

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    sget-boolean v0, Lc;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-static {}, Lc;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-boolean v0, Lc;->b:Z

    .line 26
    .line 27
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
    const-string v1, "android.app.supervision.flags"

    .line 11
    .line 12
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "allow_restricted_approval_methods"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    const-string v2, "enable_confirm_supervision_approval_api"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    const-string v2, "enable_lock_task_feature_quick_settings"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    const-string v2, "enable_supervision_app_service"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "enable_supervision_manager_policy_apis"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    const-string v2, "enable_supervision_package_usage_apis"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    const-string v2, "enable_supervision_settings_ui_updates"

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    const-string v2, "supervision_manager_apis"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sput-boolean v1, Lc;->b:Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_45
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_3b} :catch_3c

    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :catch_45
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_4d
    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lc;->a:Z

    .line 80
    .line 81
    return-void
.end method
