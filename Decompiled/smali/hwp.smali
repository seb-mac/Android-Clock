###### Class defpackage.hwp (hwp)
.class public final Lhwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;Lidb;)V
    .registers 8

    .line 1
    iget p0, p3, Lidb;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lalw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p0, v0

    .line 8
    iput p0, p3, Lidb;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Lalw;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lalw;->c()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_1a

    .line 24
    .line 25
    move v2, p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v0

    .line 28
    :goto_1b
    iget v3, p3, Lidb;->a:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, p3, Lidb;->a:I

    .line 32
    .line 33
    if-ne p0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, p2

    .line 37
    :goto_24
    iget p0, p3, Lidb;->c:I

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    iput p0, p3, Lidb;->c:I

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lidb;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
