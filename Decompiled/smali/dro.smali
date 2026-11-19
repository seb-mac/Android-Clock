###### Class defpackage.dro (dro)
.class final Ldro;
.super Ldrf;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Llqv;


# direct methods
.method public constructor <init>(Landroid/view/View;Llqv;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ldrf;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0609

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Ldro;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Ldro;->v:Llqv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 1

    .line 1
    return-void
.end method

.method public final G()V
    .registers 1

    .line 1
    return-void
.end method

.method public final H()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 5

    .line 1
    check-cast p1, Ldrb;

    .line 2
    .line 3
    iget-object p1, p0, Ldro;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p0, p0, Ldro;->v:Llqv;

    .line 6
    .line 7
    invoke-virtual {p0}, Llqv;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llqv;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 34
    .line 35
    const/16 v1, 0x258

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    if-lt v0, v1, :cond_39

    .line 40
    .line 41
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcwb;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcwb;->D()Litt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Litt;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    const v2, 0x800003

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
