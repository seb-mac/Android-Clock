###### Class defpackage.jgd (jgd)
.class public final Ljgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a()Lhnz;
    .registers 4

    .line 1
    iget-object v0, p0, Ljgd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljgd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v1, Lhlq;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhny;

    .line 16
    .line 17
    iget-object v1, p0, Ljgd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Ljgd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ljgd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkkg;

    .line 24
    .line 25
    check-cast v2, Lhlq;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lhny;-><init>(Landroid/content/Context;Lhlq;Lkkg;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhmw;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lhgn;
    .registers 4

    .line 1
    iget-object v0, p0, Ljgd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Ljgd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v2, Lhgv;

    .line 11
    .line 12
    iget-object p0, p0, Ljgd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0, v1}, Lhgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ljgd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    const-string v1, " name"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p0, p0, Ljgd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p0, :cond_2c

    .line 39
    .line 40
    const-string p0, " types"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Missing required properties:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Ljgd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null types"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljgd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
