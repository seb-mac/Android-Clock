###### Class defpackage.zn (zn)
.class public final Lzn;
.super Lxz;
.source "PG"


# instance fields
.field final f:[F

.field protected g:Laci;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lzn;->f:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Laci;

    .line 2
    .line 3
    iput-object p1, p0, Lzn;->g:Laci;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lxz;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lzn;->f:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Lzn;->g:Laci;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Ltr;->e(Laci;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
