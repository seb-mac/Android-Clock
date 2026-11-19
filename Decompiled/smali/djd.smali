###### Class defpackage.djd (djd)
.class public final Ldjd;
.super Ldja;
.source "PG"


# instance fields
.field public aj:Lj$/util/Optional;

.field public ak:Ldjf;

.field private final al:Ldij;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldja;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldij;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ldij;-><init>(Ldjd;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldjd;->al:Ldij;

    .line 11
    .line 12
    return-void
.end method

.method private final aE()Ldjg;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "TIMER_SETUP_FRAGMENT_TAG"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ldjg;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Ldjg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ldja;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const p3, 0x7f0e016a

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Ldjd;->aE()Ldjg;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_4f

    .line 22
    .line 23
    invoke-virtual {p0}, Ldjd;->aD()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p0}, Ldjd;->aD()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Leif;->aG()Ldjg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p2, 0x0

    .line 46
    :goto_2d
    if-nez p2, :cond_34

    .line 47
    .line 48
    new-instance p2, Ldje;

    .line 49
    .line 50
    invoke-direct {p2}, Ldje;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Lag;

    .line 58
    .line 59
    invoke-direct {v0, p3}, Lag;-><init>(Lcc;)V

    .line 60
    .line 61
    .line 62
    move-object p3, p2

    .line 63
    check-cast p3, Lbg;

    .line 64
    .line 65
    const-string v1, "TIMER_SETUP_FRAGMENT_TAG"

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const v3, 0x7f0b0586

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, p3, v1, v2}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lck;->c()V

    .line 75
    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Ldjg;

    .line 79
    .line 80
    :cond_4f
    iget-object p0, p0, Ldjd;->al:Ldij;

    .line 81
    .line 82
    invoke-interface {p2, p0}, Ldjg;->aB(Ldjf;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final aD()Lj$/util/Optional;
    .registers 1

    .line 1
    iget-object p0, p0, Ldjd;->aj:Lj$/util/Optional;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "timerSetupUiControllerProvider"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final ae()V
    .registers 3

    .line 1
    invoke-super {p0}, Ldja;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldjd;->aE()Ldjg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_20

    .line 9
    .line 10
    invoke-interface {p0}, Ldjg;->aF()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    check-cast p0, Ldje;

    .line 17
    .line 18
    invoke-static {}, Lkwe;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, La;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_1d
    invoke-virtual {p0, v0}, Ldje;->aG(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final cd()V
    .registers 5

    .line 1
    invoke-super {p0}, Ldja;->cd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lau;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    check-cast v0, Lhxe;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldjd;->aD()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    const v1, 0x7f0b01b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ler;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    new-instance v3, Ldjo;

    .line 33
    .line 34
    invoke-direct {v3, v1, p0, v2}, Ldjo;-><init>(Landroid/view/ViewGroup;Lbg;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0}, Lhxe;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lhxe;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
