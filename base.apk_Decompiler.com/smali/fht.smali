###### Class defpackage.fht (fht)
.class final Lfht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :catchall_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    sput-boolean v0, Lfht;->a:Z

    .line 8
    .line 9
    return-void
.end method
