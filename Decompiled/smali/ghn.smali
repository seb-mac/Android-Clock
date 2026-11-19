###### Class defpackage.ghn (ghn)
.class public final Lghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lksq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lghn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lghn;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget v0, p0, Lghn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    iget-object p0, p0, Lghn;->a:Lksq;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1e

    .line 10
    .line 11
    check-cast p0, Lksm;

    .line 12
    .line 13
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Liqo;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    check-cast p0, Lhft;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lgqj;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, p0}, Lgqi;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkye;->a:Lkye;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkye;->b()Lkyf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lkyf;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_41

    .line 60
    .line 61
    iget-boolean p0, v3, Lgdi;->g:Z

    .line 62
    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v2

    .line 67
    :goto_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    iget-object p0, p0, Lghn;->a:Lksq;

    .line 73
    .line 74
    check-cast p0, Lhft;

    .line 75
    .line 76
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lgqj;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, p0}, Lgqi;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkzc;->a:Lkzc;

    .line 93
    .line 94
    invoke-virtual {p0}, Lkzc;->b()Lkzd;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Lkzd;->d()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6c

    .line 103
    .line 104
    iget-boolean p0, v3, Lgdi;->h:Z

    .line 105
    .line 106
    if-eqz p0, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v1, v2

    .line 110
    :goto_6d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lghn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lghn;->a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lghn;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lghn;->a()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
