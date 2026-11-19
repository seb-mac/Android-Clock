###### Class defpackage.iet (iet)
.class public final Liet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liet;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;Lidb;)V
    .registers 7

    .line 1
    iget-object p0, p0, Liet;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lalw;->f(I)Lagw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lalw;->f(I)Lagw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->o(Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iget v1, p3, Lidb;->b:I

    .line 24
    .line 25
    iget v2, v0, Lagw;->c:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p3, Lidb;->b:I

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->o(Ljava/lang/Boolean;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    iget v1, p3, Lidb;->d:I

    .line 39
    .line 40
    iget v2, v0, Lagw;->e:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, p3, Lidb;->d:I

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->o(Ljava/lang/Boolean;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_55

    .line 52
    .line 53
    invoke-static {p1}, Lian;->s(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_48

    .line 58
    .line 59
    iget p0, p3, Lidb;->a:I

    .line 60
    .line 61
    iget v0, v0, Lagw;->d:I

    .line 62
    .line 63
    iget p2, p2, Lagw;->d:I

    .line 64
    .line 65
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p0, p2

    .line 70
    iput p0, p3, Lidb;->a:I

    .line 71
    .line 72
    goto :goto_55

    .line 73
    :cond_48
    iget p0, p3, Lidb;->a:I

    .line 74
    .line 75
    iget v0, v0, Lagw;->b:I

    .line 76
    .line 77
    iget p2, p2, Lagw;->b:I

    .line 78
    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p0, p2

    .line 84
    iput p0, p3, Lidb;->a:I

    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p3, p1}, Lidb;->a(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
