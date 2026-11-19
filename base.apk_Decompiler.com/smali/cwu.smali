###### Class defpackage.cwu (cwu)
.class final Lcwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldck;


# instance fields
.field public a:Ldcy;

.field final synthetic b:Lcww;


# direct methods
.method public constructor <init>(Lcww;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwu;->b:Lcww;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d(Landroid/net/Uri;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e(Landroid/net/Uri;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final f(Landroid/net/Uri;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcwu;->a:Ldcy;

    .line 2
    .line 3
    iget v0, v0, Ldcy;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lcwu;->b:Lcww;

    .line 6
    .line 7
    iget-object v2, v1, Lcww;->j:Lflw;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2, v3, v0, p1, v4}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcwu;->a:Ldcy;

    .line 15
    .line 16
    iget-boolean v0, p1, Ldcy;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object p1, p1, Ldcy;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcwu;->a:Ldcy;

    .line 27
    .line 28
    iget-object p0, p0, Ldcy;->d:Ldcz;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0}, Lcww;->i(Ldco;Ldcz;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .registers 7

    .line 1
    sget-object v0, Lcww;->b:Liwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liwv;

    .line 8
    .line 9
    const-string v1, "onStopError"

    .line 10
    .line 11
    const/16 v2, 0x300

    .line 12
    .line 13
    const-string v3, "com/android/deskclock/data/MusicModel$MusicStopController"

    .line 14
    .line 15
    const-string v4, "MusicModel.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liwv;

    .line 22
    .line 23
    const-string v1, "Playback of %s failed to stop"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcwu;->a:Ldcy;

    .line 29
    .line 30
    iget v0, v0, Ldcy;->f:I

    .line 31
    .line 32
    iget-object v1, p0, Lcwu;->b:Lcww;

    .line 33
    .line 34
    iget-object v2, v1, Lcww;->j:Lflw;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v2, v3, v0, p1, v3}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcwu;->a:Ldcy;

    .line 41
    .line 42
    iget-boolean v0, p1, Ldcy;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    iget-object p1, p1, Ldcy;->b:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcwu;->a:Ldcy;

    .line 53
    .line 54
    iget-object p0, p0, Ldcy;->d:Ldcz;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0}, Lcww;->i(Ldco;Ldcz;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .registers 7

    .line 1
    sget-object v0, Lcww;->b:Liwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liwv;

    .line 8
    .line 9
    const-string v1, "onStopIgnored"

    .line 10
    .line 11
    const/16 v2, 0x318

    .line 12
    .line 13
    const-string v3, "com/android/deskclock/data/MusicModel$MusicStopController"

    .line 14
    .line 15
    const-string v4, "MusicModel.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liwv;

    .line 22
    .line 23
    const-string v1, "Stopping playback of %s was ignored"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcwu;->a:Ldcy;

    .line 29
    .line 30
    iget v0, v0, Ldcy;->f:I

    .line 31
    .line 32
    iget-object v1, p0, Lcwu;->b:Lcww;

    .line 33
    .line 34
    iget-object v2, v1, Lcww;->j:Lflw;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, p1, v4}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcwu;->a:Ldcy;

    .line 43
    .line 44
    iget-boolean v0, p1, Ldcy;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    iget-object p1, p1, Ldcy;->b:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcwu;->a:Ldcy;

    .line 55
    .line 56
    iget-object p0, p0, Ldcy;->d:Ldcz;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, Lcww;->i(Ldco;Ldcz;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcwu;->a:Ldcy;

    .line 2
    .line 3
    iget v0, v0, Ldcy;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lcwu;->b:Lcww;

    .line 6
    .line 7
    iget-object v2, v1, Lcww;->j:Lflw;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-virtual {v2, v3, v0, p1, v4}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcwu;->a:Ldcy;

    .line 15
    .line 16
    iget-boolean v0, p1, Ldcy;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object p1, p1, Ldcy;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcwu;->a:Ldcy;

    .line 27
    .line 28
    iget-object p0, p0, Ldcy;->d:Ldcz;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0}, Lcww;->i(Ldco;Ldcz;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
