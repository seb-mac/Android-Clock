###### Class defpackage.fyj (fyj)
.class public final Lfyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwe;


# instance fields
.field private final a:Lfnl;

.field private final b:Lgog;

.field private final c:Lbzh;


# direct methods
.method public constructor <init>(Lbzh;Lgog;Lfnl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyj;->c:Lbzh;

    .line 5
    .line 6
    iput-object p2, p0, Lfyj;->b:Lgog;

    .line 7
    .line 8
    iput-object p3, p0, Lfyj;->a:Lfnl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbj;Ljtk;)Landroid/view/View;
    .registers 5

    .line 1
    iget v0, p2, Ljtk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p2, p2, Ljtk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljtu;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object p2, Ljtu;->a:Ljtu;

    .line 12
    .line 13
    :goto_c
    iget-object p0, p0, Lfyj;->c:Lbzh;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbzh;->z(Lbj;Ljtu;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lbj;Landroid/view/View;Lfoa;Ljtp;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_83

    .line 2
    .line 3
    iget-object p2, p3, Lfoa;->c:Ljqz;

    .line 4
    .line 5
    iget-object v0, p2, Ljqz;->h:Ljtk;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Ljtk;->a:Ljtk;

    .line 10
    .line 11
    :cond_a
    iget v1, v0, Ljtk;->c:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_14

    .line 15
    .line 16
    iget-object v0, v0, Ljtk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljtu;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v0, Ljtu;->a:Ljtu;

    .line 22
    .line 23
    :goto_16
    :try_start_16
    iget-object v1, v0, Ljtu;->j:Lkhh;

    .line 24
    .line 25
    invoke-static {p4, v1}, Lgdn;->u(Ljtp;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    sget-object p4, Ljtp;->a:Ljtp;

    .line 32
    .line 33
    goto :goto_37

    .line 34
    :cond_21
    iget-object v1, v0, Ljtu;->j:Lkhh;

    .line 35
    .line 36
    invoke-static {p4, v1}, Lgdn;->t(Ljtp;Ljava/util/List;)Ljtq;

    .line 37
    .line 38
    .line 39
    iget v1, v0, Ljtu;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    iget-object v0, v0, Ljtu;->k:Ljsp;

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    sget-object v0, Ljsp;->a:Ljsp;

    .line 50
    .line 51
    :cond_32
    iget-object v0, v0, Ljsp;->h:Lkhh;

    .line 52
    .line 53
    invoke-static {p4, v0}, Lgdn;->t(Ljtp;Ljava/util/List;)Ljtq;

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object p2, p2, Ljqz;->h:Ljtk;

    .line 57
    .line 58
    if-nez p2, :cond_3d

    .line 59
    .line 60
    sget-object p2, Ljtk;->a:Ljtk;

    .line 61
    .line 62
    :cond_3d
    iget-boolean p2, p2, Ljtk;->f:Z

    .line 63
    .line 64
    if-eqz p2, :cond_49

    .line 65
    .line 66
    iget-object p1, p0, Lfyj;->b:Lgog;

    .line 67
    .line 68
    sget-object p2, Lfwd;->a:Lfwd;

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object p2, p0, Lfyj;->a:Lfnl;

    .line 75
    .line 76
    invoke-interface {p2, p3}, Lfnl;->k(Lfoa;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lfyi;

    .line 80
    .line 81
    invoke-direct {p2}, Lfyi;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "promo_context"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    iget p4, p4, Ljtp;->d:I

    .line 95
    .line 96
    const-string v1, "theme"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbj;->bK()Lcc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p4, Lag;

    .line 109
    .line 110
    invoke-direct {p4, p1}, Lag;-><init>(Lcc;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "TooltipFragment"

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p4, v1, p2, p1, v0}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v0, v0}, Lag;->g(ZZ)V
    :try_end_7a
    .catch Lfwx; {:try_start_16 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_7b
    iget-object p0, p0, Lfyj;->b:Lgog;

    .line 125
    .line 126
    sget-object p1, Lfwd;->f:Lfwd;

    .line 127
    .line 128
    invoke-virtual {p0, p3, p1}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    iget-object p0, p0, Lfyj;->b:Lgog;

    .line 133
    .line 134
    sget-object p1, Lfwd;->h:Lfwd;

    .line 135
    .line 136
    invoke-virtual {p0, p3, p1}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final c(Ljtj;)Z
    .registers 2

    .line 1
    sget-object p0, Ljtj;->q:Ljtj;

    .line 2
    .line 3
    if-ne p1, p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
