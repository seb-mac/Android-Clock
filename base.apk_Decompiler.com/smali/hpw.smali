###### Class defpackage.hpw (hpw)
.class public final Lhpw;
.super Lbg;
.source "PG"

# interfaces
.implements Lazw;


# instance fields
.field private a:Lhpv;

.field private b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhpw;->a:Lhpv;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfk;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const p0, 0x7f0e00b0

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic a(Lbae;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhpw;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ab()V
    .registers 2

    .line 1
    invoke-super {p0}, Lbg;->ab()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_13

    .line 9
    .line 10
    invoke-static {p0}, Lazx;->a(Layc;)Lazx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0xd431

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lazx;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0b02bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p1, Lhpv;

    .line 16
    .line 17
    iget-object v0, p0, Lhpw;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lhpv;-><init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhpw;->a:Lhpv;

    .line 23
    .line 24
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhpw;->a:Lhpv;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkc;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lkc;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->aA(Llr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v0, Lhpt;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v0 .. v6}, Lhpt;-><init>(Landroid/view/View;IIIII)V

    .line 65
    .line 66
    .line 67
    sget p1, Lakm;->a:I

    .line 68
    .line 69
    invoke-static {v1, v0}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lazx;->a(Layc;)Lazx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0xd431

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p0}, Lazx;->e(ILazw;)Lbae;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b()Lbae;
    .registers 2

    .line 1
    new-instance v0, Lbad;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbad;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bZ()V
    .registers 2

    .line 1
    invoke-super {p0}, Lbg;->bZ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhpw;->a:Lhpv;

    .line 6
    .line 7
    return-void
.end method

.method public final bq(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lbg;->bq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 13
    .line 14
    iput-object p1, p0, Lhpw;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhpw;->e(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    invoke-super {p0}, Lbg;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhpw;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    .line 7
    return-void
.end method
