###### Class defpackage.dke (dke)
.class public final Ldke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;


# instance fields
.field public a:Lcua;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Ldkd;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldlu;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ldke;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ldke;->d:Z

    .line 10
    .line 11
    sget-object v0, Ldkd;->a:Ldkd;

    .line 12
    .line 13
    iput-object v0, p0, Ldke;->e:Ldkd;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldke;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ldlu;->c(Lchk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Ldkd;->a:Ldkd;

    .line 2
    .line 3
    iput-object v0, p0, Ldke;->e:Ldkd;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 4

    .line 1
    new-instance v0, Lchu;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lchl;->b:Lcus;

    .line 9
    .line 10
    iget-object p1, p1, Lcus;->a:Litt;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Ldke;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
