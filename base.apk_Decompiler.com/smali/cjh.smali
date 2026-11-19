###### Class defpackage.cjh (cjh)
.class public final Lcjh;
.super Ldph;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field private final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b006f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcjh;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    const p0, 0x7f0b0082

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 39
    .line 40
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic bF(Ldpf;)V
    .registers 3

    .line 1
    check-cast p1, Lcit;

    .line 2
    .line 3
    const-string v0, "itemHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcit;->b:Lcjg;

    .line 9
    .line 10
    iget v0, p1, Lcjg;->d:I

    .line 11
    .line 12
    iget-object p0, p0, Lcjh;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcjg;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
