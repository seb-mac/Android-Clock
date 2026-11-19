###### Class defpackage.apo (apo)
.class final Lapo;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Llxq;

.field final synthetic d:Lapq;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field final synthetic g:Lapu;


# direct methods
.method public constructor <init>(Llxq;Lapq;Lapu;Ljava/lang/Object;ZLlva;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lapo;->c:Llxq;

    .line 2
    .line 3
    iput-object p2, p0, Lapo;->d:Lapq;

    .line 4
    .line 5
    iput-object p3, p0, Lapo;->g:Lapu;

    .line 6
    .line 7
    iput-object p4, p0, Lapo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lapo;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Llvs;-><init>(ILlva;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-boolean v5, p0, Lapo;->f:Z

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Llva;

    .line 5
    .line 6
    new-instance v0, Lapo;

    .line 7
    .line 8
    iget-object v1, p0, Lapo;->c:Llxq;

    .line 9
    .line 10
    iget-object v2, p0, Lapo;->d:Lapq;

    .line 11
    .line 12
    iget-object v3, p0, Lapo;->g:Lapu;

    .line 13
    .line 14
    iget-object v4, p0, Lapo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lapo;-><init>(Llxq;Lapq;Lapu;Ljava/lang/Object;ZLlva;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lltl;->a:Lltl;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lapo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lapo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    if-eq v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_5f

    .line 14
    :cond_d
    iget-object v1, p0, Lapo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_36

    .line 20
    :cond_13
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lapo;->c:Llxq;

    .line 24
    .line 25
    iget-object p1, p0, Lapo;->d:Lapq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lapq;->m()Lbwu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v1, p0, Lapo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lapo;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Lbwu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbyd;

    .line 38
    .line 39
    iget-object p1, p1, Lbyd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    if-eq v2, v0, :cond_80

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :goto_36
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    check-cast v1, Llxq;

    .line 62
    .line 63
    iput p1, v1, Llxq;->a:I

    .line 64
    .line 65
    iget-object p1, p0, Lapo;->g:Lapu;

    .line 66
    .line 67
    iget-object v1, p0, Lapo;->e:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lapo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    iput v3, p0, Lapo;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lapu;->b()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Laqb;

    .line 79
    .line 80
    invoke-direct {v3, p1, v1, v2}, Laqb;-><init>(Lapu;Ljava/lang/Object;Llva;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lapu;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-static {p1, v3, p0}, Lcav;->k(Ljava/io/File;Llwo;Llva;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v0, :cond_5c

    .line 90
    .line 91
    sget-object p1, Lltl;->a:Lltl;

    .line 92
    .line 93
    :cond_5c
    if-ne p1, v0, :cond_5f

    .line 94
    .line 95
    goto :goto_80

    .line 96
    :cond_5f
    :goto_5f
    iget-boolean p1, p0, Lapo;->f:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7d

    .line 99
    .line 100
    iget-object p1, p0, Lapo;->d:Lapq;

    .line 101
    .line 102
    iget-object v0, p0, Lapo;->e:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lanu;

    .line 105
    .line 106
    if-eqz v0, :cond_70

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v2, 0x0

    .line 114
    :goto_71
    iget-object p1, p1, Lapq;->h:Lbyd;

    .line 115
    .line 116
    iget-object p0, p0, Lapo;->c:Llxq;

    .line 117
    .line 118
    iget p0, p0, Llxq;->a:I

    .line 119
    .line 120
    invoke-direct {v1, v0, v2, p0}, Lanu;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lbyd;->d(Laqo;)Laqo;

    .line 124
    .line 125
    .line 126
    :cond_7d
    sget-object p0, Lltl;->a:Lltl;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_80
    :goto_80
    return-object v0
.end method
