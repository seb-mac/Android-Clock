###### Class defpackage.esc (esc)
.class public final Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leto;


# instance fields
.field public final a:Leqn;

.field public final b:Lern;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final synthetic e:Lese;

.field public f:Leur;


# direct methods
.method public constructor <init>(Lese;Leqn;Lern;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesc;->e:Lese;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lesc;->f:Leur;

    .line 11
    .line 12
    iput-object p1, p0, Lesc;->c:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lesc;->d:Z

    .line 16
    .line 17
    iput-object p2, p0, Lesc;->a:Leqn;

    .line 18
    .line 19
    iput-object p3, p0, Lesc;->b:Lern;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lepg;)V
    .registers 4

    .line 1
    new-instance v0, Lejl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lejl;-><init>(Lesc;Lepg;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lesc;->e:Lese;

    .line 8
    .line 9
    iget-object p0, p0, Lese;->o:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lepg;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lesc;->e:Lese;

    .line 2
    .line 3
    iget-object v0, v0, Lese;->k:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lesc;->b:Lern;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lesa;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lesa;->l(Lepg;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lesc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lesc;->f:Leur;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v1, p0, Lesc;->a:Leqn;

    .line 10
    .line 11
    iget-object p0, p0, Lesc;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, p0}, Leqn;->s(Leur;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
