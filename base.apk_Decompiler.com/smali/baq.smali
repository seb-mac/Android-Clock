###### Class defpackage.baq (baq)
.class public final Lbaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lbar;


# direct methods
.method public constructor <init>(Lbar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbaq;->a:Lbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 6

    .line 1
    iget-object p0, p0, Lbaq;->a:Lbar;

    .line 2
    .line 3
    iget-object v0, p0, Lbam;->d:Lcsa;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, p0, Lbam;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lcsa;->o(Lbam;Lbah;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, v0, Lcsa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lban;

    .line 19
    .line 20
    iget-object v1, v0, Lban;->e:Lbam;

    .line 21
    .line 22
    invoke-static {p0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_3c

    .line 28
    .line 29
    iget v1, v0, Lban;->d:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v1, v4, :cond_22

    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    iget-object v1, v0, Lban;->c:Lbaj;

    .line 36
    .line 37
    if-nez v1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lban;->a(I)Lbaj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    iput-object v2, v0, Lban;->c:Lbaj;

    .line 44
    .line 45
    iput v3, v0, Lban;->d:I

    .line 46
    .line 47
    iput-object v2, v0, Lban;->e:Lbam;

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v1}, Lbaj;->a()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, v0, Lban;->f:Lmfo;

    .line 55
    .line 56
    sget-object v1, Lbao;->a:Lbao;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lmfo;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iput-boolean v3, p0, Lbam;->c:Z

    .line 62
    .line 63
    return-void
.end method

.method public final onBackInvoked()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbaq;->a:Lbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbam;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbaq;->a:Lbar;

    .line 7
    .line 8
    invoke-static {p1}, Lpw;->h(Landroid/window/BackEvent;)Lbah;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbam;->d:Lcsa;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    iget-boolean v1, p0, Lbam;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3c

    .line 20
    .line 21
    iget-object v0, v0, Lcsa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lban;

    .line 24
    .line 25
    iget-object v1, v0, Lban;->e:Lbam;

    .line 26
    .line 27
    invoke-static {p0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3c

    .line 32
    .line 33
    iget p0, v0, Lban;->d:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne p0, v1, :cond_3c

    .line 37
    .line 38
    iget-object p0, v0, Lban;->c:Lbaj;

    .line 39
    .line 40
    if-nez p0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lban;->a(I)Lbaj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbaj;->c(Lbah;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p0, v0, Lban;->f:Lmfo;

    .line 52
    .line 53
    new-instance v0, Lbap;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lbap;-><init>(Lbah;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lmfo;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbaq;->a:Lbar;

    .line 7
    .line 8
    invoke-static {p1}, Lpw;->h(Landroid/window/BackEvent;)Lbah;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbam;->d:Lcsa;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-boolean v1, p0, Lbam;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcsa;->o(Lbam;Lbah;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lbam;->c:Z

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
