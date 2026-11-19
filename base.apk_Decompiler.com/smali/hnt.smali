###### Class defpackage.hnt (hnt)
.class public final Lhnt;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final a:Lhns;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 1
    sget-object v0, Lhns;->a:Lhns;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhnt;->a:Lhns;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e00ce

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhnt;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhnt;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_22

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const p1, 0x7f0b031b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhnt;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    iget-object v0, p0, Lhnt;->a:Lhns;

    .line 47
    .line 48
    iget v0, v0, Lhns;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const p1, 0x7f0b0319

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lhnt;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_46

    .line 63
    .line 64
    iget-object v0, p0, Lhnt;->a:Lhns;

    .line 65
    .line 66
    iget v0, v0, Lhns;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const p1, 0x7f0b031a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lhnt;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v0, Ldmw;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
