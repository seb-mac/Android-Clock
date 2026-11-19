###### Class defpackage.bfa (bfa)
.class public final Lbfa;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Lbdn;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Llwo;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbdn;ZZLlwo;Llva;I)V
    .registers 7

    .line 1
    iput p6, p0, Lbfa;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfa;->b:Lbdn;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbfa;->d:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lbfa;->c:Z

    .line 8
    .line 9
    iput-object p4, p0, Lbfa;->e:Llwo;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llva;Lbdn;ZZLlwo;I)V
    .registers 7

    .line 16
    iput p6, p0, Lbfa;->f:I

    iput-object p2, p0, Lbfa;->b:Lbdn;

    iput-boolean p3, p0, Lbfa;->c:Z

    iput-boolean p4, p0, Lbfa;->d:Z

    iput-object p5, p0, Lbfa;->e:Llwo;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbfa;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Lmam;

    .line 6
    .line 7
    check-cast p2, Llva;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lltl;->a:Lltl;

    .line 14
    .line 15
    check-cast p0, Lbfa;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    check-cast p1, Lmam;

    .line 23
    .line 24
    check-cast p2, Llva;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lltl;->a:Lltl;

    .line 31
    .line 32
    check-cast p0, Lbfa;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lbfa;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3b

    .line 5
    .line 6
    sget-object v0, Llvh;->a:Llvh;

    .line 7
    .line 8
    iget v2, p0, Lbfa;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v6, p0, Lbfa;->b:Lbdn;

    .line 17
    .line 18
    invoke-virtual {v6}, Lbdn;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v6}, Lbdn;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_24

    .line 30
    .line 31
    :cond_1e
    iget-boolean p1, p0, Lbfa;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v2

    .line 38
    :goto_25
    iget-boolean v5, p0, Lbfa;->c:Z

    .line 39
    .line 40
    iget-object v8, p0, Lbfa;->e:Llwo;

    .line 41
    .line 42
    new-instance v3, Lbfc;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v3 .. v10}, Lbfc;-><init>(ZZLbdn;Llva;Llwo;I[B)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lbfa;->a:I

    .line 51
    .line 52
    invoke-virtual {v6, v3, p0}, Lbdn;->v(Llws;Llva;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    return-object p0

    .line 60
    :cond_3b
    sget-object v0, Llvh;->a:Llvh;

    .line 61
    .line 62
    iget v2, p0, Lbfa;->a:I

    .line 63
    .line 64
    if-eqz v2, :cond_45

    .line 65
    .line 66
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lbfa;->b:Lbdn;

    .line 74
    .line 75
    iget-boolean v5, p0, Lbfa;->c:Z

    .line 76
    .line 77
    iget-boolean v4, p0, Lbfa;->d:Z

    .line 78
    .line 79
    iget-object v8, p0, Lbfa;->e:Llwo;

    .line 80
    .line 81
    new-instance v3, Lbfc;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v3 .. v9}, Lbfc;-><init>(ZZLbdn;Llva;Llwo;I)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lbfa;->a:I

    .line 89
    .line 90
    invoke-virtual {v6, v3, p0}, Lbdn;->v(Llws;Llva;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_60

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 10

    .line 1
    iget p1, p0, Lbfa;->f:I

    .line 2
    .line 3
    iget-object v4, p0, Lbfa;->e:Llwo;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-boolean v3, p0, Lbfa;->c:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lbfa;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbfa;->b:Lbdn;

    .line 12
    .line 13
    new-instance v0, Lbfa;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lbfa;-><init>(Lbdn;ZZLlwo;Llva;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    move-object v1, p2

    .line 22
    iget-boolean p1, p0, Lbfa;->d:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lbfa;->c:Z

    .line 25
    .line 26
    iget-object v2, p0, Lbfa;->b:Lbdn;

    .line 27
    .line 28
    new-instance v0, Lbfa;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v5, v4

    .line 32
    move v4, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lbfa;-><init>(Llva;Lbdn;ZZLlwo;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
