###### Class defpackage.dbl (dbl)
.class public Ldbl;
.super Ldpf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpf<",
        "Ldci;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lddd;

.field public final c:Ldkn;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p1, p2}, Ldpf;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Ldbl;->c:Ldkn;

    iput-object v0, p0, Ldbl;->a:Lddd;

    return-void
.end method

.method public constructor <init>(Ldci;Ldkn;Lddd;)V
    .registers 6

    .line 1
    iget-object v0, p1, Ldci;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p1, Ldci;->a:Ldcg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldcg;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Ldpf;-><init>(Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ldbl;->c:Ldkn;

    .line 21
    .line 22
    iput-object p3, p0, Ldbl;->a:Lddd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    sget p0, Ldbp;->v:I

    .line 2
    .line 3
    const p0, 0x7f0e0139

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public b()I
    .registers 3

    .line 1
    sget-object v0, Ldcw;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldbl;->e()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const p0, 0x7f0803ca

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ldbl;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    const p0, 0x7f0803b0

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1a
    iget-object v0, p0, Ldbl;->a:Lddd;

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {p0}, Ldbl;->e()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Lddd;->d(Landroid/net/Uri;)Ldcc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    iget-object p0, p0, Ldcc;->h:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "com.google.android.apps.recorder"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v0, p0, :cond_3a

    .line 54
    .line 55
    const p0, 0x7f080352

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    const p0, 0x7f080488

    .line 60
    .line 61
    .line 62
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldbl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    const p0, 0x7f04012c

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    const p0, 0x7f04012b

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public e()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Ldbl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldci;

    .line 4
    .line 5
    iget-object p0, p0, Ldci;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ldbl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldci;

    .line 4
    .line 5
    iget-object p0, p0, Ldci;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldbl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldci;

    .line 4
    .line 5
    iget-object p0, p0, Ldci;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public h()Ldco;
    .registers 1

    .line 1
    iget-object p0, p0, Ldbl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldci;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldci;->a()Ldco;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final i()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ldbl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldci;

    .line 4
    .line 5
    iget-object p0, p0, Ldci;->a:Ldcg;

    .line 6
    .line 7
    iget-object p0, p0, Ldcg;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method final j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldbl;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Ldbl;->c:Ldkn;

    .line 8
    .line 9
    iget-boolean p0, p0, Ldkn;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldbl;->c:Ldkn;

    .line 2
    .line 3
    iget-object p0, p0, Ldbl;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldci;

    .line 6
    .line 7
    iget-object v0, v0, Ldkn;->b:Ldci;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldci;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldbl;->a:Lddd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Ldbl;->e()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lddd;->d(Landroid/net/Uri;)Ldcc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    iget-boolean p0, p0, Ldcc;->g:Z

    .line 18
    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method
