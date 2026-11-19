###### Class defpackage.kog (kog)
.class final Lkog;
.super Lknp;
.source "PG"


# instance fields
.field final synthetic b:Lkoo;

.field final synthetic c:Lkoj;


# direct methods
.method public varargs constructor <init>(Lkoj;[Ljava/lang/Object;Lkoo;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lkog;->b:Lkoo;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkog;->c:Lkoj;

    .line 7
    .line 8
    const-string p1, "OkHttp %s stream %d"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lknp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lkog;->b:Lkoo;

    .line 2
    .line 3
    sget-object v1, Lknv;->k:Lknv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkoo;->f(Lknv;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    move-object v6, v0

    .line 11
    iget-object v0, p0, Lkog;->c:Lkoj;

    .line 12
    .line 13
    sget-object v1, Lkno;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    iget-object v0, v0, Lkoj;->c:Lkok;

    .line 18
    .line 19
    iget-object v0, v0, Lkok;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "FramedConnection.Listener failure for "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v3, "com.squareup.okhttp.internal.framed.FramedConnection$Reader$1"

    .line 32
    .line 33
    const-string v4, "execute"

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    iget-object p0, p0, Lkog;->b:Lkoo;

    .line 39
    .line 40
    sget-object v0, Lknv;->b:Lknv;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkoo;->f(Lknv;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    return-void
.end method
