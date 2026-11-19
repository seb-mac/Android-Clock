###### Class defpackage.lln (lln)
.class final Llln;
.super Lldp;
.source "PG"


# instance fields
.field a:Lldx;

.field final synthetic b:Lllv;


# direct methods
.method public constructor <init>(Lllv;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llln;->b:Lllv;

    .line 5
    .line 6
    invoke-direct {p0}, Lldp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Llbw;
    .registers 1

    .line 1
    iget-object p0, p0, Llln;->b:Lllv;

    .line 2
    .line 3
    iget-object p0, p0, Lllv;->H:Llbw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lldm;)Lldu;
    .registers 4

    .line 1
    iget-object p0, p0, Llln;->b:Lllv;

    .line 2
    .line 3
    iget-object v0, p0, Lllv;->n:Llfs;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfs;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lllv;->D:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llhu;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Llhu;-><init>(Lllv;Lldm;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Llfs;
    .registers 1

    .line 1
    iget-object p0, p0, Llln;->b:Lllv;

    .line 2
    .line 3
    iget-object p0, p0, Lllv;->n:Llfs;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Llln;->b:Lllv;

    .line 2
    .line 3
    iget-object p0, p0, Lllv;->k:Lllt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Llln;->b:Lllv;

    .line 2
    .line 3
    iget-object v0, v0, Lllv;->n:Llfs;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfs;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llle;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Llle;-><init>(Llln;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Llcg;Lldv;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llln;->b:Lllv;

    .line 2
    .line 3
    iget-object v1, v0, Lllv;->n:Llfs;

    .line 4
    .line 5
    invoke-virtual {v1}, Llfs;->c()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lllv;->u:Llln;

    .line 19
    .line 20
    if-ne p0, v1, :cond_36

    .line 21
    .line 22
    iget-boolean p0, v0, Lllv;->v:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    invoke-virtual {v0, p2}, Lllv;->l(Lldv;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Llcg;->e:Llcg;

    .line 31
    .line 32
    if-eq p1, p0, :cond_36

    .line 33
    .line 34
    iget-object p0, v0, Lllv;->H:Llbw;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object p2, v2, v3

    .line 44
    .line 45
    const-string p2, "Entering {0} state with picker: {1}"

    .line 46
    .line 47
    invoke-virtual {p0, v1, p2, v2}, Llbw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lllv;->p:Llja;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llja;->a(Llcg;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
