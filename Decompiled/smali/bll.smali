###### Class defpackage.bll (bll)
.class public final Lbll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbll;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbll;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lbll;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_83

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_66

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_23

    .line 10
    .line 11
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_19

    .line 15
    .line 16
    check-cast p2, Llxr;

    .line 17
    .line 18
    iput-object p1, p2, Llxr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lmft;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lmft;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    check-cast p2, Llxr;

    .line 27
    .line 28
    iput-object p1, p2, Llxr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lmft;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lmft;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    instance-of v0, p2, Lbuf;

    .line 37
    .line 38
    if-eqz v0, :cond_36

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lbuf;

    .line 42
    .line 43
    iget v2, v0, Lbuf;->b:I

    .line 44
    .line 45
    const/high16 v3, -0x80000000

    .line 46
    .line 47
    and-int v4, v2, v3

    .line 48
    .line 49
    if-eqz v4, :cond_36

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    iput v2, v0, Lbuf;->b:I

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance v0, Lbuf;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lbuf;-><init>(Lbll;Llva;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p2, v0, Lbuf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Llvh;->a:Llvh;

    .line 63
    .line 64
    iget v3, v0, Lbuf;->b:I

    .line 65
    .line 66
    if-eqz v3, :cond_51

    .line 67
    .line 68
    if-ne v3, v1, :cond_49

    .line 69
    .line 70
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lbll;->a:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of p2, p1, Lbrb;

    .line 88
    .line 89
    if-eqz p2, :cond_63

    .line 90
    .line 91
    iput v1, v0, Lbuf;->b:I

    .line 92
    .line 93
    invoke-interface {p0, p1, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v2, :cond_63

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_63
    :goto_63
    sget-object p0, Lltl;->a:Lltl;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_66
    iget-object p0, p0, Lbll;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Layl;

    .line 106
    .line 107
    check-cast p0, Lns;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, p0, p1, v1, v2}, Layl;-><init>(Lns;Ljava/lang/Object;Llva;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Llvh;->a:Llvh;

    .line 121
    .line 122
    if-eq p0, p1, :cond_7d

    .line 123
    .line 124
    sget-object p0, Lltl;->a:Lltl;

    .line 125
    .line 126
    :cond_7d
    if-ne p0, p1, :cond_80

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_80
    sget-object p0, Lltl;->a:Lltl;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    iget-object p0, p0, Lbll;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Laik;->accept(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lltl;->a:Lltl;

    .line 138
    .line 139
    return-object p0
.end method
