###### Class defpackage.hrf (hrf)
.class public final Lhrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqk;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhrf;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lflw;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean p0, p0, Lhrf;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1f

    .line 4
    .line 5
    iget-object p0, p1, Lflw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_17

    .line 12
    .line 13
    iget-object p0, p1, Lflw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lflw;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lhri;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Lhqx;

    .line 25
    .line 26
    const-string p1, "Short circuit would skip transforms."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lhqx;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {p1}, Lhrg;->b(Lflw;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lhqw;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lhqw;-><init>(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-object p0, p1, Lhqw;->a:Ljava/io/Closeable;

    .line 42
    .line 43
    instance-of v0, p0, Lhqr;

    .line 44
    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    check-cast p0, Lhqr;

    .line 48
    .line 49
    invoke-interface {p0}, Lhqr;->b()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_40

    .line 53
    invoke-virtual {p1}, Lhqw;->close()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    :try_start_38
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v0, "Not convertible and fallback to pipe is disabled."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_40

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    :try_start_41
    invoke-virtual {p1}, Lhqw;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    throw p0
.end method
