###### Class j$.adapter.a (j$.adapter.a)
.class public abstract Lj$/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "java.util.StringJoiner"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_7} :catch_9

    .line 6
    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    move v0, v1

    .line 11
    :goto_a
    sput-boolean v0, Lj$/adapter/a;->a:Z

    .line 12
    .line 13
    const-string v0, "java.nio.file.FileSystems"

    .line 14
    .line 15
    :try_start_e
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_11} :catch_13

    .line 16
    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    move v0, v1

    .line 21
    :goto_14
    sput-boolean v0, Lj$/adapter/a;->b:Z

    .line 22
    .line 23
    const-string v0, "android.os.Build"

    .line 24
    .line 25
    :try_start_18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    move v1, v2

    .line 29
    :catch_1c
    sput-boolean v1, Lj$/adapter/a;->c:Z

    .line 30
    .line 31
    return-void
.end method
