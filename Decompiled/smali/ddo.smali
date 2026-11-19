###### Class defpackage.ddo (ddo)
.class public final Lddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcek;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lddo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lddo;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lddo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lddo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lddo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldco;

    .line 8
    .line 9
    iget p0, p0, Ldco;->h:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const p0, 0x7f0b0307

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method public final b(Landroid/view/Menu;)V
    .registers 7

    .line 1
    iget v0, p0, Lddo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3f

    .line 5
    .line 6
    iget-object v0, p0, Lddo;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lddo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ldco;

    .line 11
    .line 12
    iget v3, v2, Ldco;->l:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcwb;->a:Lcwb;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lcwb;->aE(Ldco;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_26

    .line 26
    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    const v3, 0x7f140312

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    new-array v2, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    const v3, 0x7f1404f6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-virtual {p0}, Lddo;->a()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 v2, 0x20000

    .line 55
    .line 56
    invoke-interface {p1, v1, p0, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p0, p0, Lddo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const p0, 0x7f0b0307

    .line 76
    .line 77
    .line 78
    const v0, 0x7f140373

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, p0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const p1, 0x7f08036f

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .registers 8

    .line 1
    iget v0, p0, Lddo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v0, p0, Lddo;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lddo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldco;

    .line 10
    .line 11
    iget v1, p0, Ldco;->l:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcwb;->a:Lcwb;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lcwb;->aG(Ldco;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_38

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcwb;->aE(Ldco;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2c

    .line 32
    .line 33
    new-array p0, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, p0, v4

    .line 36
    .line 37
    const v1, 0x7f140312

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    new-array p0, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, p0, v4

    .line 48
    .line 49
    const v1, 0x7f1404f6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    new-array p0, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, p0, v4

    .line 60
    .line 61
    const v1, 0x7f140324

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_43
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget v0, p0, Lddo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Lddo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lcwb;->a:Lcwb;

    .line 8
    .line 9
    check-cast v0, Ldco;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcwb;->aG(Ldco;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_21

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcwb;->aE(Ldco;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 v2, p0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcwb;->ao(Ldco;Z)V

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_4a

    .line 27
    .line 28
    sget-object p0, Ldkt;->a:Ldkt;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ldkt;->z(Ldco;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, v0, v2}, Lcwb;->aU(Ldco;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbmv;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p0, v1, v3, v4}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v0, Lcci;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lddo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v2, v1, :cond_4b

    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, v0, Lcci;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbzh;

    .line 83
    .line 84
    check-cast v0, Lddo;

    .line 85
    .line 86
    iget-object p0, v0, Lddo;->a:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v0, Lmln;->c:Lmln;

    .line 89
    .line 90
    check-cast p0, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lbzh;->j(Landroid/app/Activity;Lmln;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
