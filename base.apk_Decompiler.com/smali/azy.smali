###### Class defpackage.azy (azy)
.class public final Lazy;
.super Layo;
.source "PG"


# instance fields
.field public final a:I

.field public final k:Lbae;

.field public l:Lazz;

.field private m:Layc;


# direct methods
.method public constructor <init>(ILbae;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Layo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lazy;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lazy;->k:Lbae;

    .line 7
    .line 8
    iget-object v0, p2, Lbae;->i:Lazy;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iput-object p0, p2, Lbae;->i:Lazy;

    .line 13
    .line 14
    iput p1, p2, Lbae;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "There is already a listener registered"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method final a(Layc;Lazw;)Lbae;
    .registers 5

    .line 1
    new-instance v0, Lazz;

    .line 2
    .line 3
    iget-object v1, p0, Lazy;->k:Lbae;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lazz;-><init>(Lbae;Lazw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Layk;->g(Layc;Layp;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lazy;->l:Lazz;

    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Layk;->i(Layp;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object p1, p0, Lazy;->m:Layc;

    .line 19
    .line 20
    iput-object v0, p0, Lazy;->l:Lazz;

    .line 21
    .line 22
    return-object v1
.end method

.method protected final b()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lazx;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "  Starting: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LoaderManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lazy;->k:Lbae;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lbae;->d:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lbae;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lbae;->e:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lbae;->bX()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final c()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lazx;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "  Stopping: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LoaderManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lazy;->k:Lbae;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbae;->d:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lbae;->bY()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Layp;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Layo;->i(Layp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lazy;->m:Layc;

    .line 6
    .line 7
    iput-object p1, p0, Lazy;->l:Lazz;

    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lazy;->m:Layc;

    .line 2
    .line 3
    iget-object v1, p0, Lazy;->l:Lazz;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-super {p0, v1}, Layo;->i(Layp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Layk;->g(Layc;Layp;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method final m()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lazx;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "LoaderManager"

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "  Destroying: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lazy;->k:Lbae;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbae;->h()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lbae;->e:Z

    .line 33
    .line 34
    iget-object v3, p0, Lazy;->l:Lazz;

    .line 35
    .line 36
    if-eqz v3, :cond_4a

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Layk;->i(Layp;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, v3, Lazz;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_4a

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v4}, Lazx;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_45

    .line 51
    .line 52
    iget-object v4, v3, Lazz;->a:Lbae;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "  Resetting: "

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, v3, Lazz;->b:Lazw;

    .line 71
    .line 72
    invoke-interface {v1}, Lazw;->c()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, v0, Lbae;->i:Lazy;

    .line 76
    .line 77
    if-eqz v1, :cond_6a

    .line 78
    .line 79
    if-ne v1, p0, :cond_62

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iput-object p0, v0, Lbae;->i:Lazy;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbae;->k()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v0, Lbae;->f:Z

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    iput-boolean p0, v0, Lbae;->d:Z

    .line 91
    .line 92
    iput-boolean p0, v0, Lbae;->e:Z

    .line 93
    .line 94
    iput-boolean p0, v0, Lbae;->g:Z

    .line 95
    .line 96
    iput-boolean p0, v0, Lbae;->h:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Attempting to unregister the wrong listener"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "No listener register"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lazy;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lazy;->k:Lbae;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "}}"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
