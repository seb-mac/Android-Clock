###### Class defpackage.gko (gko)
.class public final Lgko;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lgjk;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lgog;


# direct methods
.method public constructor <init>(ILjava/lang/String;JZLgjk;Lgog;Ljava/lang/String;Ljava/lang/String;Llva;)V
    .registers 11

    .line 1
    iput p1, p0, Lgko;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lgko;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lgko;->d:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lgko;->e:Z

    .line 8
    .line 9
    iput-object p6, p0, Lgko;->f:Lgjk;

    .line 10
    .line 11
    iput-object p7, p0, Lgko;->i:Lgog;

    .line 12
    .line 13
    iput-object p8, p0, Lgko;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lgko;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Llvs;-><init>(ILlva;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgro;

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
    check-cast p0, Lgko;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgro;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgwz;->D(Lkgt;)Lbzi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lgko;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbzi;->w(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgko;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbzi;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lgko;->d:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbzi;->x(J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lgko;->e:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbzi;->r(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgko;->f:Lgjk;

    .line 37
    .line 38
    sget-object v1, Lgjk;->a:Lgjk;

    .line 39
    .line 40
    if-eq v0, v1, :cond_4c

    .line 41
    .line 42
    sget-object v1, Lgjf;->a:Lgjf;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgjk;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_47

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_44

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v0, v1, :cond_41

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq v0, v1, :cond_3e

    .line 59
    .line 60
    sget-object v0, Lgrn;->a:Lgrn;

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    sget-object v0, Lgrn;->e:Lgrn;

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    sget-object v0, Lgrn;->d:Lgrn;

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    sget-object v0, Lgrn;->c:Lgrn;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget-object v0, Lgrn;->b:Lgrn;

    .line 73
    .line 74
    :goto_49
    invoke-virtual {p1, v0}, Lbzi;->t(Lgrn;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lgko;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbzi;->v(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p0, p0, Lgko;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lbzi;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1}, Lbzi;->o()Lgro;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 14

    .line 1
    new-instance v0, Lgko;

    .line 2
    .line 3
    iget v1, p0, Lgko;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lgko;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lgko;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lgko;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lgko;->f:Lgjk;

    .line 12
    .line 13
    iget-object v7, p0, Lgko;->i:Lgog;

    .line 14
    .line 15
    iget-object v8, p0, Lgko;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lgko;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lgko;-><init>(ILjava/lang/String;JZLgjk;Lgog;Ljava/lang/String;Ljava/lang/String;Llva;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lgko;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method
