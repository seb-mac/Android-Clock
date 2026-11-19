###### Class defpackage.dmx (dmx)
.class final Ldmx;
.super Lchf;
.source "PG"


# instance fields
.field public final b:Ldna;

.field public final c:Lczb;


# direct methods
.method public constructor <init>(Ldna;Lczb;)V
    .registers 4

    .line 1
    const-string v0, "clearcutEventTracker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchj;->g:Lchj;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lchf;-><init>(Lchj;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldmx;->b:Ldna;

    .line 12
    .line 13
    iput-object p2, p0, Ldmx;->c:Lczb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Ldmw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Ldmw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Ldmw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ldmx;->b:Ldna;

    .line 2
    .line 3
    iget-object p0, p0, Ldna;->f:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1405a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ldmx;->b:Ldna;

    .line 2
    .line 3
    iget-object p0, p0, Ldna;->f:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1405a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->E()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAlarmSyncedDevice(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldmq;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget-object v0, v0, Ldmq;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget-object v0, p0, Ldmx;->b:Ldna;

    .line 30
    .line 31
    iget-object v0, v0, Ldna;->f:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f1405a3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getString(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object p0, p0, Ldmx;->b:Ldna;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    iget-object p0, p0, Ldna;->f:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f1405a2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
