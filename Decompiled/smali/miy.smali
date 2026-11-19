###### Class defpackage.miy (miy)
.class public final Lmiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    invoke-static {v0}, Lmij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-string v0, "DefaultDispatcher"

    .line 10
    .line 11
    :cond_a
    sput-object v0, Lmiy;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 14
    .line 15
    const-wide/32 v1, 0x186a0

    .line 16
    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Llsr;->u(Ljava/lang/String;JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lmiy;->b:J

    .line 28
    .line 29
    sget v0, Lmij;->a:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Llxg;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Llsr;->t(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lmiy;->c:I

    .line 46
    .line 47
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 48
    .line 49
    const v1, 0x1ffffe

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v1}, Llsr;->t(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lmiy;->d:I

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 61
    .line 62
    const-wide/16 v5, 0x3c

    .line 63
    .line 64
    invoke-static {v1, v5, v6, v3, v4}, Llsr;->u(Ljava/lang/String;JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, Lmiy;->e:J

    .line 73
    .line 74
    return-void
.end method
