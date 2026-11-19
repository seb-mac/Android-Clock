###### Class defpackage.ibo (ibo)
.class public final Libo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Libo;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Libo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)V
    .registers 3

    .line 12
    iput p2, p0, Libo;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Libo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijb;I)V
    .registers 3

    .line 13
    iput p2, p0, Libo;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Libo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;)Lalw;
    .registers 4

    .line 1
    iget p1, p0, Libo;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3e

    .line 4
    .line 5
    iget-object p0, p0, Libo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_21

    .line 9
    .line 10
    invoke-virtual {p2}, Lalw;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p0, Lijb;

    .line 15
    .line 16
    iput p1, p0, Lijb;->m:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lalw;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lijb;->n:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lalw;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lijb;->o:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lijb;->h()V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getFitsSystemWindows()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq v0, p1, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, p2

    .line 45
    :goto_2c
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Lalw;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_39

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Lalw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p2}, Lalw;->m()Lalw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    iget-object p0, p0, Libo;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 68
    .line 69
    if-nez p1, :cond_53

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 72
    .line 73
    if-nez p1, :cond_53

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 76
    .line 77
    if-nez p1, :cond_53

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 80
    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_53
    const/16 p1, 0x28f

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lalw;->f(I)Lagw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v0, p1, Lagw;->e:I

    .line 91
    .line 92
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:I

    .line 93
    .line 94
    iget v0, p1, Lagw;->c:I

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    .line 97
    .line 98
    iget v0, p1, Lagw;->d:I

    .line 99
    .line 100
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:I

    .line 101
    .line 102
    iget p1, p1, Lagw;->b:I

    .line 103
    .line 104
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method
