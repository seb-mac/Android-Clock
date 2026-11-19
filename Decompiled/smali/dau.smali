###### Class defpackage.dau (dau)
.class public final Ldau;
.super Ldph;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0434

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Ldau;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0433

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Ldau;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final bridge synthetic bF(Ldpf;)V
    .registers 5

    .line 1
    check-cast p1, Ldbg;

    .line 2
    .line 3
    iget-object v0, p1, Ldbg;->a:Ldco;

    .line 4
    .line 5
    iget v1, v0, Ldco;->l:I

    .line 6
    .line 7
    iget-object v2, p0, Ldau;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ldbg;->b:Ldcx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldco;->d(Ldcx;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Ldau;->v:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
