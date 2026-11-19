###### Class defpackage.cn (cn)
.class public final Lcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxu;
.implements Lbfo;
.implements Lazo;


# instance fields
.field public a:Laxy;

.field public b:Lns;

.field private final c:Lbg;

.field private final d:Lazn;

.field private final e:Ljava/lang/Runnable;

.field private f:Lazk;


# direct methods
.method public constructor <init>(Lbg;Lazn;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn;->a:Laxy;

    .line 6
    .line 7
    iput-object v0, p0, Lcn;->b:Lns;

    .line 8
    .line 9
    iput-object p1, p0, Lcn;->c:Lbg;

    .line 10
    .line 11
    iput-object p2, p0, Lcn;->d:Lazn;

    .line 12
    .line 13
    iput-object p3, p0, Lcn;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final O()Lazk;
    .registers 5

    .line 1
    iget-object v0, p0, Lcn;->c:Lbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg;->O()Lazk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbg;->ad:Lazk;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    iput-object v1, p0, Lcn;->f:Lazk;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v1, p0, Lcn;->f:Lazk;

    .line 19
    .line 20
    if-nez v1, :cond_39

    .line 21
    .line 22
    invoke-virtual {v0}, Lbg;->cf()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    new-instance v2, Lazd;

    .line 50
    .line 51
    iget-object v3, v0, Lbg;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Lazd;-><init>(Landroid/app/Application;Lbfo;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcn;->f:Lazk;

    .line 57
    .line 58
    :cond_39
    iget-object p0, p0, Lcn;->f:Lazk;

    .line 59
    .line 60
    return-object p0
.end method

.method public final P()Lazn;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcn;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcn;->d:Lazn;

    .line 5
    .line 6
    return-object p0
.end method

.method public final Q()Lazr;
    .registers 5

    .line 1
    iget-object v0, p0, Lcn;->c:Lbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg;->cf()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    new-instance v2, Lazs;

    .line 31
    .line 32
    invoke-direct {v2}, Lazs;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    sget-object v3, Lazj;->b:Lazq;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object v1, Laza;->a:Lazq;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Laza;->b:Lazq;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lbg;->n:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz p0, :cond_3c

    .line 55
    .line 56
    sget-object v0, Laza;->c:Lazq;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v2
.end method

.method public final R()Lbfn;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcn;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcn;->b:Lns;

    .line 5
    .line 6
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbfn;

    .line 9
    .line 10
    return-object p0
.end method

.method final a(Laxw;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcn;->a:Laxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxy;->b(Laxw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcn;->a:Laxy;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Laxy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laxy;-><init>(Layc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn;->a:Laxy;

    .line 11
    .line 12
    invoke-static {p0}, Ltu;->p(Lbfo;)Lns;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcn;->b:Lns;

    .line 17
    .line 18
    invoke-virtual {v0}, Lns;->v()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcn;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final bI()Laxy;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcn;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcn;->a:Laxy;

    .line 5
    .line 6
    return-object p0
.end method
