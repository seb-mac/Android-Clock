###### Class defpackage.aom (aom)
.class public final Laom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field final synthetic a:Lmeo;


# direct methods
.method public constructor <init>(Lmeo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laom;->a:Lmeo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Laol;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laol;

    .line 7
    .line 8
    iget v1, v0, Laol;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laol;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laol;-><init>(Laom;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Laol;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Laol;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_39

    .line 33
    .line 34
    if-ne v2, v3, :cond_31

    .line 35
    .line 36
    iget p0, v0, Laol;->h:I

    .line 37
    .line 38
    iget-object p0, v0, Laol;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, v0, Laol;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v0, Laol;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, v0, Laol;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_61

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Laom;->a:Lmeo;

    .line 62
    .line 63
    check-cast p1, Laqo;

    .line 64
    .line 65
    instance-of p2, p1, Laqf;

    .line 66
    .line 67
    if-nez p2, :cond_7f

    .line 68
    .line 69
    instance-of p2, p1, Lanu;

    .line 70
    .line 71
    if-eqz p2, :cond_64

    .line 72
    .line 73
    check-cast p1, Lanu;

    .line 74
    .line 75
    iget-object p1, p1, Lanu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    iput-object p2, v0, Laol;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Laol;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Laol;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Laol;->g:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    iput p2, v0, Laol;->h:I

    .line 88
    .line 89
    iput v3, v0, Laol;->b:I

    .line 90
    .line 91
    invoke-interface {p0, p1, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    sget-object p0, Lltl;->a:Lltl;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_64
    instance-of p0, p1, Laqc;

    .line 102
    .line 103
    if-nez p0, :cond_77

    .line 104
    .line 105
    instance-of p0, p1, Laqr;

    .line 106
    .line 107
    if-nez p0, :cond_77

    .line 108
    .line 109
    instance-of p0, p1, Laqd;

    .line 110
    .line 111
    if-eqz p0, :cond_71

    .line 112
    .line 113
    goto :goto_77

    .line 114
    :cond_71
    new-instance p0, Llsy;

    .line 115
    .line 116
    invoke-direct {p0}, Llsy;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_77
    :goto_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    check-cast p1, Laqf;

    .line 129
    .line 130
    iget-object p0, p1, Laqf;->a:Ljava/lang/Throwable;

    .line 131
    .line 132
    throw p0
.end method
