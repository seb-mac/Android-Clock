###### Class defpackage.eo (eo)
.class public final Leo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Leo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgu;Z)V
    .registers 6

    .line 1
    iget v0, p0, Leo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_27

    .line 5
    .line 6
    if-eq v0, v1, :cond_1f

    .line 7
    .line 8
    instance-of v0, p1, Lhm;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p1}, Lgu;->a()Lgu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lgu;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Leo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgj;

    .line 23
    .line 24
    iget-object p0, p0, Lgj;->e:Lhe;

    .line 25
    .line 26
    if-eqz p0, :cond_48

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lhe;->a(Lgu;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p0, p0, Leo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lep;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lep;->A(Lgu;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p1}, Lgu;->a()Lgu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, p1, :cond_2f

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, p1

    .line 49
    :goto_30
    iget-object p0, p0, Leo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lep;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lep;->v(Landroid/view/Menu;)Len;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_48

    .line 58
    .line 59
    if-eq v0, p1, :cond_45

    .line 60
    .line 61
    iget p1, v2, Len;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v0}, Lep;->z(ILen;Landroid/view/Menu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Lep;->B(Len;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0, v2, p2}, Lep;->B(Len;Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final b(Lgu;)Z
    .registers 5

    .line 1
    iget v0, p0, Leo;->b:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    iget-object p0, p0, Leo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v0, v2, :cond_29

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lib;

    .line 14
    .line 15
    iget-object v1, v0, Lib;->c:Lgu;

    .line 16
    .line 17
    if-ne p1, v1, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    move-object v1, p1

    .line 21
    check-cast v1, Lhm;

    .line 22
    .line 23
    iget-object v1, v1, Lhm;->n:Lgw;

    .line 24
    .line 25
    iget v1, v1, Lgw;->a:I

    .line 26
    .line 27
    iput v1, v0, Lib;->l:I

    .line 28
    .line 29
    check-cast p0, Lgj;

    .line 30
    .line 31
    iget-object p0, p0, Lgj;->e:Lhe;

    .line 32
    .line 33
    if-eqz p0, :cond_27

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lhe;->b(Lgu;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    check-cast p0, Lep;

    .line 43
    .line 44
    invoke-virtual {p0}, Lep;->w()Landroid/view/Window$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    invoke-virtual {p1}, Lgu;->a()Lgu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_50

    .line 59
    .line 60
    iget-object p0, p0, Leo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lep;

    .line 63
    .line 64
    iget-boolean v0, p0, Lep;->x:Z

    .line 65
    .line 66
    if-eqz v0, :cond_50

    .line 67
    .line 68
    invoke-virtual {p0}, Lep;->w()Landroid/view/Window$Callback;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_50

    .line 73
    .line 74
    iget-boolean p0, p0, Lep;->E:Z

    .line 75
    .line 76
    if-nez p0, :cond_50

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    return v2
.end method
