###### Class defpackage.drz (drz)
.class public final Ldrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a()V
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
    const-string v1, "com.android.settingslib.widget.theme.flags"

    .line 11
    .line 12
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "is_expressive_design_enabled"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput-boolean v1, Ldrz;->b:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_22
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :catch_19
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :catch_22
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_2a
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Ldrz;->a:Z

    .line 45
    .line 46
    return-void
.end method
