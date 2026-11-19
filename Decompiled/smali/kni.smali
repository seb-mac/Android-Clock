###### Class defpackage.kni (kni)
.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkng;

.field public b:Lkne;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lkmx;

.field public f:Lknk;

.field public g:Lknj;

.field public h:Lknj;

.field public i:Lknj;

.field public j:Lbzh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkni;->c:I

    new-instance v0, Lbzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbzh;-><init>([B[B[B[C)V

    iput-object v0, p0, Lkni;->j:Lbzh;

    return-void
.end method

.method public constructor <init>(Lknj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkni;->c:I

    .line 6
    .line 7
    iget-object v0, p1, Lknj;->a:Lkng;

    .line 8
    .line 9
    iput-object v0, p0, Lkni;->a:Lkng;

    .line 10
    .line 11
    iget-object v0, p1, Lknj;->b:Lkne;

    .line 12
    .line 13
    iput-object v0, p0, Lkni;->b:Lkne;

    .line 14
    .line 15
    iget v0, p1, Lknj;->c:I

    .line 16
    .line 17
    iput v0, p0, Lkni;->c:I

    .line 18
    .line 19
    iget-object v0, p1, Lknj;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lkni;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lknj;->e:Lkmx;

    .line 24
    .line 25
    iput-object v0, p0, Lkni;->e:Lkmx;

    .line 26
    .line 27
    iget-object v0, p1, Lknj;->f:Lkmy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkmy;->e()Lbzh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkni;->j:Lbzh;

    .line 34
    .line 35
    iget-object v0, p1, Lknj;->g:Lknk;

    .line 36
    .line 37
    iput-object v0, p0, Lkni;->f:Lknk;

    .line 38
    .line 39
    iget-object v0, p1, Lknj;->h:Lknj;

    .line 40
    .line 41
    iput-object v0, p0, Lkni;->g:Lknj;

    .line 42
    .line 43
    iget-object v0, p1, Lknj;->i:Lknj;

    .line 44
    .line 45
    iput-object v0, p0, Lkni;->h:Lknj;

    .line 46
    .line 47
    iget-object p1, p1, Lknj;->j:Lknj;

    .line 48
    .line 49
    iput-object p1, p0, Lkni;->i:Lknj;

    .line 50
    .line 51
    return-void
.end method

.method public static final b(Ljava/lang/String;Lknj;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lknj;->g:Lknk;

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p1, Lknj;->h:Lknj;

    .line 6
    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p1, Lknj;->i:Lknj;

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    iget-object p1, p1, Lknj;->j:Lknj;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p1, ".priorResponse != null"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    const-string p1, ".cacheResponse != null"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    const-string p1, ".networkResponse != null"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    const-string p1, ".body != null"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final a()Lknj;
    .registers 3

    .line 1
    iget-object v0, p0, Lkni;->a:Lkng;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lkni;->b:Lkne;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget v0, p0, Lkni;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_12

    .line 12
    .line 13
    new-instance v0, Lknj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lknj;-><init>(Lkni;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "code < 0: "

    .line 22
    .line 23
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "protocol == null"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "request == null"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lkni;->j:Lbzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbzh;->az(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkmy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lkmy;->e()Lbzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkni;->j:Lbzh;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lknj;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p1, Lknj;->g:Lknk;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "priorResponse.body != null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    :goto_f
    iput-object p1, p0, Lkni;->i:Lknj;

    .line 17
    .line 18
    return-void
.end method
