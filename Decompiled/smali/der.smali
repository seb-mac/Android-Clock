###### Class defpackage.der (der)
.class public final Lder;
.super Lair;
.source "PG"


# instance fields
.field final synthetic a:Ldes;

.field final synthetic b:Lcjn;


# direct methods
.method public constructor <init>(Ldes;Lcjn;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lder;->a:Ldes;

    .line 2
    .line 3
    iput-object p2, p0, Lder;->b:Lcjn;

    .line 4
    .line 5
    invoke-direct {p0}, Lair;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lame;)V
    .registers 7

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lamd;->b:Lamd;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lame;->L(Lamd;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1}, Lame;->o(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lder;->a:Ldes;

    .line 25
    .line 26
    iget-object v2, v2, Ldes;->aj:Lcjn;

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    iget-object p0, p0, Lder;->b:Lcjn;

    .line 31
    .line 32
    if-ne v2, p0, :cond_23

    .line 33
    .line 34
    move p0, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p0, v0

    .line 37
    :goto_24
    const/16 v2, 0x24

    .line 38
    .line 39
    if-lt v3, v2, :cond_2c

    .line 40
    .line 41
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    if-eq p0, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, p0

    .line 49
    :goto_30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const-class p0, Landroid/widget/RadioButton;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Lame;->q(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
