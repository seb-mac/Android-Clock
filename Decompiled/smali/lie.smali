###### Class defpackage.lie (lie)
.class final Llie;
.super Llbw;
.source "PG"


# instance fields
.field private final a:Llif;


# direct methods
.method public constructor <init>(Llif;Llpc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llbw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llie;->a:Llif;

    .line 10
    .line 11
    const-string p0, "time"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(I)Ljava/util/logging/Level;
    .registers 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0
.end method

.method private final d(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    iget-object p0, p0, Llie;->a:Llif;

    .line 5
    .line 6
    iget-object p0, p0, Llif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_a

    .line 13
    throw p1

    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Llie;->c(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llif;->a:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Llie;->a:Llif;

    .line 14
    .line 15
    iget-object v1, v1, Llif;->c:Llde;

    .line 16
    .line 17
    invoke-static {v1, v0, p2}, Llif;->a(Llde;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0, p1}, Llie;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p1}, Llie;->c(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Llie;->d(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llif;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0, p1, p2}, Llie;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
