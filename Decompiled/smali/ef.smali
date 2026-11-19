###### Class defpackage.ef (ef)
.class final Lef;
.super Lakt;
.source "PG"


# instance fields
.field final synthetic a:Leg;


# direct methods
.method public constructor <init>(Leg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lef;->a:Leg;

    .line 2
    .line 3
    invoke-direct {p0}, Lakt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object p0, p0, Lef;->a:Leg;

    .line 2
    .line 3
    iget-object p0, p0, Leg;->a:Lep;

    .line 4
    .line 5
    iget-object v0, p0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lep;->s:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    iget-object v0, p0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    iget-object v0, p0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lakm;->a:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lep;->L:Layu;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Layu;->I(Laks;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lep;->L:Layu;

    .line 55
    .line 56
    iget-object p0, p0, Lep;->w:Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget v0, Lakm;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
