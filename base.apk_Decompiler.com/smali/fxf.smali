###### Class defpackage.fxf (fxf)
.class public final Lfxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwe;


# instance fields
.field public final a:Lfwa;

.field private final b:Liqo;

.field private final c:Lfnl;

.field private final d:Lmam;


# direct methods
.method public constructor <init>(Liqo;Lfwa;Lfnl;Lmam;)V
    .registers 6

    .line 1
    const-string v0, "collaboratorCustomRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotionDisplayEventsListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearcutLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfxf;->b:Liqo;

    .line 20
    .line 21
    iput-object p2, p0, Lfxf;->a:Lfwa;

    .line 22
    .line 23
    iput-object p3, p0, Lfxf;->c:Lfnl;

    .line 24
    .line 25
    iput-object p4, p0, Lfxf;->d:Lmam;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbj;Ljtk;)Landroid/view/View;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbj;Landroid/view/View;Lfoa;Ljtp;)V
    .registers 13

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promoContext"

    .line 7
    .line 8
    invoke-static {p3, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfxf;->b:Liqo;

    .line 12
    .line 13
    invoke-virtual {p1}, Liqo;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p4, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_74

    .line 21
    .line 22
    iget-object p2, p3, Lfoa;->c:Ljqz;

    .line 23
    .line 24
    iget-object v2, p2, Ljqz;->h:Ljtk;

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    sget-object v2, Ljtk;->a:Ljtk;

    .line 29
    .line 30
    :cond_1d
    iget-boolean v2, v2, Ljtk;->f:Z

    .line 31
    .line 32
    if-nez v2, :cond_64

    .line 33
    .line 34
    iget-object p0, p0, Lfxf;->c:Lfnl;

    .line 35
    .line 36
    invoke-interface {p0, p3}, Lfnl;->k(Lfoa;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p3, Lfoa;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lflx;->o(Ljava/lang/String;)Lgql;

    .line 42
    .line 43
    .line 44
    iget-object p0, p2, Ljqz;->h:Ljtk;

    .line 45
    .line 46
    if-nez p0, :cond_31

    .line 47
    .line 48
    sget-object p0, Ljtk;->a:Ljtk;

    .line 49
    .line 50
    :cond_31
    iget p2, p0, Ljtk;->c:I

    .line 51
    .line 52
    const/16 p3, 0xb

    .line 53
    .line 54
    if-ne p2, p3, :cond_3c

    .line 55
    .line 56
    iget-object p0, p0, Ljtk;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljsv;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object p0, Ljsv;->a:Ljsv;

    .line 62
    .line 63
    :goto_3e
    const-string p2, "getGnpCustomUi(...)"

    .line 64
    .line 65
    invoke-static {p0, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lfzl;

    .line 73
    .line 74
    new-instance p2, Lfzm;

    .line 75
    .line 76
    iget-object p3, p0, Ljsv;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string p4, "getCustomUiId(...)"

    .line 79
    .line 80
    invoke-static {p3, p4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ljsv;->d:Lkfm;

    .line 84
    .line 85
    if-nez p0, :cond_58

    .line 86
    .line 87
    sget-object p0, Lkfm;->a:Lkfm;

    .line 88
    .line 89
    :cond_58
    const-string p4, "getCustomUiPayload(...)"

    .line 90
    .line 91
    invoke-static {p0, p4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p3, p0}, Lfzm;-><init>(Ljava/lang/String;Lkfm;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lfzl;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object p1, p0, Lfxf;->d:Lmam;

    .line 102
    .line 103
    new-instance v2, Lfvu;

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v3, p0

    .line 109
    move-object v4, p3

    .line 110
    invoke-direct/range {v2 .. v7}, Lfvu;-><init>(Lfxf;Lfoa;Llva;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v0, v2, p4}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    move-object v3, p0

    .line 118
    move-object v4, p3

    .line 119
    iget-object p0, v3, Lfxf;->d:Lmam;

    .line 120
    .line 121
    new-instance p1, Lfvu;

    .line 122
    .line 123
    const/4 p2, 0x4

    .line 124
    invoke-direct {p1, v3, v4, v1, p2}, Lfvu;-><init>(Lfxf;Lfoa;Llva;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1, v0, p1, p4}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c(Ljtj;)Z
    .registers 2

    .line 1
    sget-object p0, Ljtj;->r:Ljtj;

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
