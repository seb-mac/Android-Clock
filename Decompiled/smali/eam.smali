###### Class defpackage.eam (eam)
.class final Leam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvy;
.implements Ldvx;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Laim;

.field private c:I

.field private d:Ldua;

.field private e:Ldvx;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Laim;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leam;->b:Laim;

    .line 5
    .line 6
    invoke-static {p1}, Leim;->n(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leam;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Leam;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private final h()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Leam;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Leam;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Leam;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1f

    .line 17
    .line 18
    iget v0, p0, Leam;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Leam;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Leam;->d:Ldua;

    .line 25
    .line 26
    iget-object v1, p0, Leam;->e:Ldvx;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Leam;->f(Ldua;Ldvx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Leam;->f:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "Argument must not be null"

    .line 35
    .line 36
    invoke-static {v0, v1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Leam;->e:Ldvx;

    .line 40
    .line 41
    new-instance v1, Ldxw;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p0, p0, Leam;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "Fetch failed"

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Ldxw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ldvx;->e(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object p0, p0, Leam;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldvy;

    .line 9
    .line 10
    invoke-interface {p0}, Ldvy;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p0, p0, Leam;->e:Ldvx;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldvx;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0}, Leam;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cj()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leam;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Leam;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldvy;

    .line 21
    .line 22
    invoke-interface {v0}, Ldvy;->cj()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Leam;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Leam;->b:Laim;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laim;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Leam;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Leam;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldvy;

    .line 30
    .line 31
    invoke-interface {v0}, Ldvy;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Leam;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Leam;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ldua;Ldvx;)V
    .registers 4

    .line 1
    iput-object p1, p0, Leam;->d:Ldua;

    .line 2
    .line 3
    iput-object p2, p0, Leam;->e:Ldvx;

    .line 4
    .line 5
    iget-object p2, p0, Leam;->b:Laim;

    .line 6
    .line 7
    invoke-interface {p2}, Laim;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Leam;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Leam;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Leam;->c:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ldvy;

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, Ldvy;->f(Ldua;Ldvx;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Leam;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Leam;->cj()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object p0, p0, Leam;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldvy;

    .line 9
    .line 10
    invoke-interface {p0}, Ldvy;->g()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
