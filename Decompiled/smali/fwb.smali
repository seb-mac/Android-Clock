###### Class defpackage.fwb (fwb)
.class public final Lfwb;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ldfi;ILj$/time/Duration;Llva;I)V
    .registers 6

    .line 1
    iput p5, p0, Lfwb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfwb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lfwb;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lfwb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfxd;Lfoa;ILlva;I)V
    .registers 6

    .line 14
    iput p5, p0, Lfwb;->e:I

    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfwb;->d:Ljava/lang/Object;

    iput p3, p0, Lfwb;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgog;Lfoa;ILlva;I)V
    .registers 6

    .line 15
    iput p5, p0, Lfwb;->e:I

    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfwb;->d:Ljava/lang/Object;

    iput p3, p0, Lfwb;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfwb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    check-cast p1, Lmam;

    .line 9
    .line 10
    check-cast p2, Llva;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lltl;->a:Lltl;

    .line 17
    .line 18
    check-cast p0, Lfwb;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfwb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    check-cast p1, Lmam;

    .line 26
    .line 27
    check-cast p2, Llva;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lltl;->a:Lltl;

    .line 34
    .line 35
    check-cast p0, Lfwb;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfwb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    check-cast p1, Lmam;

    .line 43
    .line 44
    check-cast p2, Llva;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lltl;->a:Lltl;

    .line 51
    .line 52
    check-cast p0, Lfwb;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lfwb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfwb;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_70

    .line 7
    .line 8
    if-eq v1, v2, :cond_2b

    .line 9
    .line 10
    sget-object v1, Llvh;->a:Llvh;

    .line 11
    .line 12
    iget v3, v0, Lfwb;->a:I

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    iget-object v3, v0, Lfwb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v0, Lfwb;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v0, Lfwb;->b:I

    .line 25
    .line 26
    iput v2, v0, Lfwb;->a:I

    .line 27
    .line 28
    check-cast v3, Lfxd;

    .line 29
    .line 30
    iget-object v2, v3, Lfxd;->a:Lfwa;

    .line 31
    .line 32
    check-cast v4, Lfoa;

    .line 33
    .line 34
    invoke-interface {v2, v4, v5, v0}, Lfwa;->b(Lfoa;ILlva;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    :goto_28
    sget-object v0, Lltl;->a:Lltl;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    sget-object v1, Llvh;->a:Llvh;

    .line 45
    .line 46
    iget v3, v0, Lfwb;->a:I

    .line 47
    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lfwb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget v6, v0, Lfwb;->b:I

    .line 60
    .line 61
    iget-object v3, v0, Lfwb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v7

    .line 67
    check-cast v10, Ldfi;

    .line 68
    .line 69
    iget-object v5, v10, Ldfi;->m:Landroid/media/AudioManager;

    .line 70
    .line 71
    new-instance v4, Lok;

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct/range {v4 .. v9}, Lok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v10, Ldfi;->l:Lfhr;

    .line 79
    .line 80
    iget-object v6, v10, Ldfi;->j:Ljhc;

    .line 81
    .line 82
    check-cast v3, Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    move-object v11, v4

    .line 95
    move-object/from16 v17, v5

    .line 96
    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    invoke-static/range {v11 .. v18}, Lipj;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lfhr;Ljhc;)Ljgy;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput v2, v0, Lfwb;->a:I

    .line 104
    .line 105
    invoke-static {v3, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_6f

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    return-object v0

    .line 113
    :cond_70
    sget-object v1, Llvh;->a:Llvh;

    .line 114
    .line 115
    iget v3, v0, Lfwb;->a:I

    .line 116
    .line 117
    if-eqz v3, :cond_7a

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lfwb;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, v0, Lfwb;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget v5, v0, Lfwb;->b:I

    .line 131
    .line 132
    iput v2, v0, Lfwb;->a:I

    .line 133
    .line 134
    check-cast v3, Lgog;

    .line 135
    .line 136
    iget-object v2, v3, Lgog;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lfoa;

    .line 139
    .line 140
    invoke-interface {v2, v4, v5, v0}, Lfwa;->b(Lfoa;ILlva;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_92

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_92
    :goto_92
    sget-object v0, Lltl;->a:Lltl;

    .line 148
    .line 149
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 11

    .line 1
    iget p1, p0, Lfwb;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1b

    .line 7
    .line 8
    iget v4, p0, Lfwb;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lfwb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lfwb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lfwb;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lfxd;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lfoa;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lfwb;-><init>(Lfxd;Lfoa;ILlva;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    move-object v6, p2

    .line 29
    iget-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, p0, Lfwb;->b:I

    .line 32
    .line 33
    iget-object p0, p0, Lfwb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lfwb;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Ldfi;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lj$/time/Duration;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct/range {v2 .. v7}, Lfwb;-><init>(Ldfi;ILj$/time/Duration;Llva;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    move-object v6, p2

    .line 49
    iget v5, p0, Lfwb;->b:I

    .line 50
    .line 51
    iget-object p1, p0, Lfwb;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lfwb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lfwb;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, Lgog;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lfoa;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v2 .. v7}, Lfwb;-><init>(Lgog;Lfoa;ILlva;I)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
