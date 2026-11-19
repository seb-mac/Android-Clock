###### Class defpackage.aoq (aoq)
.class public final Laoq;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanv;Llva;I)V
    .registers 4

    .line 1
    iput p3, p0, Laoq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laoq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapq;Llva;I)V
    .registers 4

    .line 10
    iput p3, p0, Laoq;->c:I

    iput-object p1, p0, Laoq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lapq;Llva;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Laoq;->c:I

    iput-object p1, p0, Laoq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Llwo;Llva;I)V
    .registers 4

    .line 12
    iput p3, p0, Laoq;->c:I

    iput-object p1, p0, Laoq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Llwo;Llva;I[B)V
    .registers 5

    .line 13
    iput p3, p0, Laoq;->c:I

    iput-object p1, p0, Laoq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Laoq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_41

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2f

    .line 10
    .line 11
    iget-object p0, p0, Laoq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1f

    .line 16
    .line 17
    check-cast p1, Llva;

    .line 18
    .line 19
    new-instance v0, Laoq;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v2, v1}, Laoq;-><init>(Llwo;Llva;I[B)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lltl;->a:Lltl;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Laoq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    check-cast p1, Llva;

    .line 33
    .line 34
    new-instance v0, Laoq;

    .line 35
    .line 36
    check-cast p0, Lapq;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v2, v1}, Laoq;-><init>(Lapq;Llva;I[B)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lltl;->a:Lltl;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Laoq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    iget-object p0, p0, Laoq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Llva;

    .line 51
    .line 52
    new-instance v0, Laoq;

    .line 53
    .line 54
    check-cast p0, Lapq;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1}, Laoq;-><init>(Lapq;Llva;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lltl;->a:Lltl;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Laoq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    iget-object p0, p0, Laoq;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Llva;

    .line 69
    .line 70
    new-instance v0, Laoq;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v1}, Laoq;-><init>(Lanv;Llva;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lltl;->a:Lltl;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Laoq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    iget-object p0, p0, Laoq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Llva;

    .line 85
    .line 86
    new-instance v0, Laoq;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, p1, v1}, Laoq;-><init>(Llwo;Llva;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lltl;->a:Lltl;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Laoq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Laoq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_82

    .line 5
    .line 6
    if-eq v0, v1, :cond_67

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_48

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_23

    .line 13
    .line 14
    sget-object v0, Llvh;->a:Llvh;

    .line 15
    .line 16
    iget v2, p0, Laoq;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object p1, p0, Laoq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Laoq;->a:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v0, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    sget-object v0, Llvh;->a:Llvh;

    .line 37
    .line 38
    iget v2, p0, Laoq;->a:I

    .line 39
    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laoq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lapq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapq;->i()Lapz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v1, p0, Laoq;->a:I

    .line 58
    .line 59
    new-instance v1, Laqq;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Laqq;-><init>(Llva;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lapz;->b(Llwt;Llva;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    return-object p0

    .line 73
    :cond_48
    sget-object v0, Llvh;->a:Llvh;

    .line 74
    .line 75
    iget v2, p0, Laoq;->a:I

    .line 76
    .line 77
    if-eqz v2, :cond_52

    .line 78
    .line 79
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Laoq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lapq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lapq;->m()Lbwu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v1, p0, Laoq;->a:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lbwu;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_66

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    return-object p0

    .line 104
    :cond_67
    sget-object v0, Llvh;->a:Llvh;

    .line 105
    .line 106
    iget v2, p0, Laoq;->a:I

    .line 107
    .line 108
    if-eqz v2, :cond_71

    .line 109
    .line 110
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :cond_71
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laoq;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, p0, Laoq;->a:I

    .line 120
    .line 121
    invoke-interface {p1}, Lanv;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_7f

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    :goto_7f
    sget-object p0, Lltl;->a:Lltl;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_82
    sget-object v0, Llvh;->a:Llvh;

    .line 132
    .line 133
    iget v2, p0, Laoq;->a:I

    .line 134
    .line 135
    if-eqz v2, :cond_8c

    .line 136
    .line 137
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8c
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Laoq;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v1, p0, Laoq;->a:I

    .line 147
    .line 148
    invoke-interface {p1, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_9a

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9a
    return-object p0
.end method
