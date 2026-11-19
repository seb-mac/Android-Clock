###### Class defpackage.fwr (fwr)
.class final Lfwr;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field final synthetic a:Lfwd;

.field final synthetic b:Lfwu;

.field final synthetic c:Lfoa;

.field final synthetic d:Lbj;

.field final synthetic e:Ljtp;


# direct methods
.method public constructor <init>(Lfwd;Lfwu;Lfoa;Lbj;Ljtp;Llva;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lfwr;->a:Lfwd;

    .line 2
    .line 3
    iput-object p2, p0, Lfwr;->b:Lfwu;

    .line 4
    .line 5
    iput-object p3, p0, Lfwr;->c:Lfoa;

    .line 6
    .line 7
    iput-object p4, p0, Lfwr;->d:Lbj;

    .line 8
    .line 9
    iput-object p5, p0, Lfwr;->e:Ljtp;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llvs;-><init>(ILlva;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lfwr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfwr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfwd;->a:Lfwd;

    .line 5
    .line 6
    iget-object v0, p0, Lfwr;->a:Lfwd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_24

    .line 11
    .line 12
    iget-object p1, p0, Lfwr;->b:Lfwu;

    .line 13
    .line 14
    iget-object p0, p0, Lfwr;->c:Lfoa;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    iget-object v3, p1, Lfwu;->e:Lfof;

    .line 21
    .line 22
    const-string v4, "Error rendering promotion, result=%s."

    .line 23
    .line 24
    invoke-interface {v3, p0, v4, v1}, Lfof;->a(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lfwu;->f:Lfnl;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Lfnl;->j(Lfoa;Lfwd;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    :try_start_24
    iget-object p1, p0, Lfwr;->d:Lbj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbj;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :catch_31
    sget-object p1, Lfwu;->a:Liyf;

    .line 51
    .line 52
    move p1, v2

    .line 53
    :goto_34
    iget-object v0, p0, Lfwr;->e:Ljtp;

    .line 54
    .line 55
    new-instance v3, Lfob;

    .line 56
    .line 57
    invoke-direct {v3, p1, v0}, Lfob;-><init>(ILjtp;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfwr;->c:Lfoa;

    .line 61
    .line 62
    iget-object v0, p1, Lfoa;->c:Ljqz;

    .line 63
    .line 64
    iget-object v0, v0, Ljqz;->h:Ljtk;

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    sget-object v0, Ljtk;->a:Ljtk;

    .line 69
    .line 70
    :cond_45
    iget-boolean v0, v0, Ljtk;->f:Z

    .line 71
    .line 72
    iget-object p0, p0, Lfwr;->b:Lfwu;

    .line 73
    .line 74
    if-eqz v0, :cond_5a

    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Lfwu;->e:Lfof;

    .line 79
    .line 80
    const-string v4, "NOT DISPLAYED (control group)."

    .line 81
    .line 82
    invoke-interface {v2, p1, v4, v0}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lfwu;->f:Lfnl;

    .line 86
    .line 87
    invoke-interface {p0, p1, v3}, Lfnl;->h(Lfoa;Lfob;)V

    .line 88
    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Lfwu;->e:Lfof;

    .line 94
    .line 95
    const-string v4, "DISPLAYED."

    .line 96
    .line 97
    invoke-interface {v2, p1, v4, v0}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lfwu;->f:Lfnl;

    .line 101
    .line 102
    invoke-interface {p0, p1, v3}, Lfnl;->m(Lfoa;Lfob;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 10

    .line 1
    new-instance v0, Lfwr;

    .line 2
    .line 3
    iget-object v1, p0, Lfwr;->a:Lfwd;

    .line 4
    .line 5
    iget-object v2, p0, Lfwr;->b:Lfwu;

    .line 6
    .line 7
    iget-object v3, p0, Lfwr;->c:Lfoa;

    .line 8
    .line 9
    iget-object v4, p0, Lfwr;->d:Lbj;

    .line 10
    .line 11
    iget-object v5, p0, Lfwr;->e:Ljtp;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lfwr;-><init>(Lfwd;Lfwu;Lfoa;Lbj;Ljtp;Llva;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
