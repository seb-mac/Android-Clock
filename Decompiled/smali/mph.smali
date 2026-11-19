###### Class defpackage.mph (mph)
.class public final Lmph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqe;


# instance fields
.field final synthetic a:Lmpi;

.field final synthetic b:Lmqe;


# direct methods
.method public constructor <init>(Lmpi;Lmqe;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmph;->a:Lmpi;

    .line 2
    .line 3
    iput-object p2, p0, Lmph;->b:Lmqe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmph;->a:Lmpi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lmpj;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lmph;->a:Lmpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpi;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmph;->b:Lmqe;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p0, p1, p2, p3}, Lmqe;->b(Lmpj;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_1a
    .catchall {:try_start_7 .. :try_end_b} :catchall_18

    .line 12
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lmpi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_26

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lmpi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_25
    throw p0
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_18

    .line 39
    :goto_26
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmph;->a:Lmpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpi;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmph;->b:Lmqe;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p0}, Lmqe;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_19
    .catchall {:try_start_7 .. :try_end_a} :catchall_17

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lmpi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_25

    .line 26
    :catch_19
    move-exception p0

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lmpi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_24
    throw p0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_17

    .line 38
    :goto_25
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmph;->b:Lmqe;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
