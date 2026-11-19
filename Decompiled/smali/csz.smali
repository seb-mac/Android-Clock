###### Class defpackage.csz (csz)
.class public final synthetic Lcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lctc;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcsz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcsz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljc;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V
    .registers 4

    .line 11
    iput p3, p0, Lcsz;->c:I

    iput-object p1, p0, Lcsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcsz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .line 1
    iget v0, p0, Lcsz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v1, p0, Lcsz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_19

    .line 9
    .line 10
    check-cast v1, Lctc;

    .line 11
    .line 12
    iget-object v0, v1, Lctc;->i:Lczb;

    .line 13
    .line 14
    iget-object p0, p0, Lcsz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmkt;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-virtual {v0, v3, p0, v1, v2}, Lczb;->v(ILmkt;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast v1, Ljc;

    .line 27
    .line 28
    iget-object v0, v1, Ljc;->d:Ljf;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    iget-object p0, p0, Lcsz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcsz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lctc;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lctc;->l:Lbzh;

    .line 48
    .line 49
    iget-object p0, p0, Lcsz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcwb;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcwb;->an()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
