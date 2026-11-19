###### Class defpackage.akd (akd)
.class final Lakd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field a:Lalw;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lajl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lajl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lakd;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lakd;->c:Lajl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lakd;->a:Lalw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .line 1
    invoke-static {p2, p1}, Lalw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lalw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_22

    .line 10
    .line 11
    iget-object v1, p0, Lakd;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lake;->b(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lakd;->a:Lalw;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lalw;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_22

    .line 23
    .line 24
    iget-object p0, p0, Lakd;->c:Lajl;

    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Lajl;->a(Landroid/view/View;Lalw;)Lalw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lalw;->e()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iput-object v0, p0, Lakd;->a:Lalw;

    .line 36
    .line 37
    iget-object p0, p0, Lakd;->c:Lajl;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Lajl;->a(Landroid/view/View;Lalw;)Lalw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt p2, v2, :cond_33

    .line 46
    .line 47
    invoke-virtual {p0}, Lalw;->e()Landroid/view/WindowInsets;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget p2, Lakm;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lalw;->e()Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
