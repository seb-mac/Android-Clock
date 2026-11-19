###### Class defpackage.cug (cug)
.class public final synthetic Lcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Lcue;

.field public final synthetic c:Litt;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Lcue;Litt;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcug;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lcug;->b:Lcue;

    .line 7
    .line 8
    iput-object p3, p0, Lcug;->c:Litt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lchn;

    .line 2
    .line 3
    sget-object v0, Lcun;->b:Liwy;

    .line 4
    .line 5
    iget-object v0, p0, Lcug;->a:Ljava/util/UUID;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcug;->b:Lcue;

    .line 13
    .line 14
    iget-wide v1, v0, Lcue;->f:J

    .line 15
    .line 16
    iget-wide v1, v0, Lcue;->g:J

    .line 17
    .line 18
    iget v1, v0, Lcue;->i:I

    .line 19
    .line 20
    iget v1, v0, Lcue;->j:I

    .line 21
    .line 22
    iget v1, v0, Lcue;->k:I

    .line 23
    .line 24
    iget v1, v0, Lcue;->l:I

    .line 25
    .line 26
    iget v1, v0, Lcue;->m:I

    .line 27
    .line 28
    iget-object v1, v0, Lcue;->h:Lcud;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcud;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lcue;->n:Z

    .line 34
    .line 35
    iget-boolean v1, v0, Lcue;->q:Z

    .line 36
    .line 37
    iget-object v1, v0, Lcue;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcue;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcug;->c:Litt;

    .line 42
    .line 43
    invoke-static {p0}, Lcqf;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lchn;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
