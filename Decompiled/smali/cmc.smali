###### Class defpackage.cmc (cmc)
.class final Lcmc;
.super Llr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcmd;


# direct methods
.method public constructor <init>(Lcmd;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmc;->a:Lcmd;

    .line 5
    .line 6
    invoke-direct {p0}, Llr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcmc;->a:Lcmd;

    .line 2
    .line 3
    iget-object p1, p0, Lcmd;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Leif;->am(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcmd;->r(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p0, p0, Lcmc;->a:Lcmd;

    .line 2
    .line 3
    iget-object p1, p0, Lcmd;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Leif;->am(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcmd;->r(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
