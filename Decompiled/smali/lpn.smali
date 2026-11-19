###### Class defpackage.lpn (lpn)
.class public final Llpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrf;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Llpm;

.field public final b:Llrf;

.field public final c:Llzq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Llqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llpn;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llpm;Llrf;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llzq;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-class v2, Llqd;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Llzq;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llpn;->c:Llzq;

    .line 14
    .line 15
    iput-object p1, p0, Llpn;->a:Llpm;

    .line 16
    .line 17
    iput-object p2, p0, Llpn;->b:Llrf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(ZILmpj;I)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llpn;->b:Llrf;

    .line 2
    .line 3
    invoke-interface {v0}, Llrf;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object p0, p0, Llpn;->a:Llpm;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Llpm;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .registers 7

    .line 1
    :try_start_0
    iget-object p0, p0, Llpn;->b:Llrf;

    .line 2
    .line 3
    invoke-interface {p0}, Llrf;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    move-object p0, v0

    .line 9
    move-object v5, p0

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Llpn;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-class v1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 28
    .line 29
    :goto_1c
    move-object v1, p0

    .line 30
    const-string v3, "close"

    .line 31
    .line 32
    const-string v4, "Failed closing connection"

    .line 33
    .line 34
    const-string v2, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(ILlre;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llpn;->c:Llzq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Llzq;->d(IILlre;)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Llpn;->b:Llrf;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Llpo;

    .line 11
    .line 12
    iget-object v1, v1, Llpo;->b:Llpl;

    .line 13
    .line 14
    iget v2, v1, Llpl;->h:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Llpl;->h:I

    .line 19
    .line 20
    check-cast v0, Llpo;

    .line 21
    .line 22
    iget-object v0, v0, Llpo;->a:Llrf;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Llrf;->d(ILlre;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    iget-object p0, p0, Llpn;->a:Llpm;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Llpm;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Llpn;->c:Llzq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Llzq;->e(IIJ)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Llpn;->b:Llrf;

    .line 8
    .line 9
    check-cast v0, Llpo;

    .line 10
    .line 11
    iget-object v0, v0, Llpo;->a:Llrf;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Llrf;->e(IJ)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object p0, p0, Llpn;->a:Llpm;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Llpm;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Llre;[B)V
    .registers 7

    .line 1
    iget-object v0, p0, Llpn;->c:Llzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lmpm;->f([B)Lmpm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3, v1, p1, v2}, Llzq;->c(IILlre;Lmpm;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Llpn;->b:Llrf;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Llpo;

    .line 16
    .line 17
    iget-object v1, v1, Llpo;->a:Llrf;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Llrf;->f(Llre;[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Llrf;->c()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    iget-object p0, p0, Llpn;->a:Llpm;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Llpm;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(ILjava/util/List;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(II)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Leoh;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Leoh;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
