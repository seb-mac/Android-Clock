###### Class defpackage.kng (kng)
.class public final Lkng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkna;

.field public final b:Ljava/lang/String;

.field public final c:Lkmy;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lkmn;

.field public final f:Lkkq;

.field private volatile g:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lknf;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lknf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkna;

    .line 7
    .line 8
    iput-object v0, p0, Lkng;->a:Lkna;

    .line 9
    .line 10
    iget-object v0, p1, Lknf;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lkng;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lknf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lkmy;

    .line 19
    .line 20
    check-cast v0, Lbzh;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkmy;-><init>(Lbzh;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkng;->c:Lkmy;

    .line 26
    .line 27
    iget-object v0, p1, Lknf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkkq;

    .line 30
    .line 31
    iput-object v0, p0, Lkng;->f:Lkkq;

    .line 32
    .line 33
    iget-object p1, p1, Lknf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    :cond_25
    iput-object p1, p0, Lkng;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lkng;->c:Lkmy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkmy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/net/URI;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkng;->g:Ljava/net/URI;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lkng;->a:Lkna;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkna;->i()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkng;->g:Ljava/net/URI;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkng;->a:Lkna;

    .line 2
    .line 3
    iget-object p0, p0, Lkna;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "https"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lkng;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkng;->a:Lkna;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, p0, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Request{method="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkng;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", url="

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", tag="

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
