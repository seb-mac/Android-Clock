###### Class defpackage.def (def)
.class public final Ldef;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/android/deskclock/settings/SimpleMenuPreference;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e015c

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0705aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez p1, :cond_37

    .line 19
    .line 20
    new-instance p1, Ldee;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ldee;-><init>(Ldef;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f04015b

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0}, Lian;->R(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const p0, 0x7f040139

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0}, Lian;->R(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f04014b

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p0}, Lian;->R(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
