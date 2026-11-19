###### Class defpackage.cey (cey)
.class final Lcey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;


# instance fields
.field final synthetic a:Lcfb;


# direct methods
.method public constructor <init>(Lcfb;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcey;->a:Lcfb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bD(Lcus;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcey;->a:Lcfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjq;->a:Lcjq;

    .line 8
    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcfb;->i(Lcus;Lcus;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d(Lchl;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcey;->a:Lcfb;

    .line 2
    .line 3
    iget-object v0, p1, Lchl;->a:Lcus;

    .line 4
    .line 5
    iget-object p1, p1, Lchl;->b:Lcus;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcfb;->i(Lcus;Lcus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
