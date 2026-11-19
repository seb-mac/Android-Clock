###### Class defpackage.gdr (gdr)
.class final Lgdr;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Lgdt;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lgcq;

.field final synthetic e:J

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lgdt;Landroid/content/Intent;Lgcq;JLlva;I)V
    .registers 8

    .line 1
    iput p7, p0, Lgdr;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgdr;->b:Lgdt;

    .line 4
    .line 5
    iput-object p2, p0, Lgdr;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p3, p0, Lgdr;->d:Lgcq;

    .line 8
    .line 9
    iput-wide p4, p0, Lgdr;->e:J

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

.method public constructor <init>(Lgdt;Landroid/content/Intent;Lgcq;JLlva;I[B)V
    .registers 9

    .line 16
    iput p7, p0, Lgdr;->f:I

    iput-object p1, p0, Lgdr;->b:Lgdt;

    iput-object p2, p0, Lgdr;->c:Landroid/content/Intent;

    iput-object p3, p0, Lgdr;->d:Lgcq;

    iput-wide p4, p0, Lgdr;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgdr;->f:I

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
    check-cast p0, Lgdr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgdr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lgdr;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgdr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lgdr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    sget-object v0, Llvh;->a:Llvh;

    .line 7
    .line 8
    iget v2, p0, Lgdr;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    iget-object v3, p0, Lgdr;->b:Lgdt;

    .line 17
    .line 18
    iget-object v4, p0, Lgdr;->c:Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v5, p0, Lgdr;->d:Lgcq;

    .line 21
    .line 22
    iget-wide v6, p0, Lgdr;->e:J

    .line 23
    .line 24
    iput v1, p0, Lgdr;->a:I

    .line 25
    .line 26
    move-object v8, p0

    .line 27
    invoke-interface/range {v3 .. v8}, Lgdt;->a(Landroid/content/Intent;Lgcq;JLlva;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v0, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Lltl;->a:Lltl;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    move-object v5, p0

    .line 38
    sget-object p0, Llvh;->a:Llvh;

    .line 39
    .line 40
    iget v0, v5, Lgdr;->a:I

    .line 41
    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lgdr;->b:Lgdt;

    .line 52
    .line 53
    move p1, v1

    .line 54
    iget-object v1, v5, Lgdr;->c:Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v2, v5, Lgdr;->d:Lgcq;

    .line 57
    .line 58
    iget-wide v3, v5, Lgdr;->e:J

    .line 59
    .line 60
    iput p1, v5, Lgdr;->a:I

    .line 61
    .line 62
    invoke-interface/range {v0 .. v5}, Lgdt;->a(Landroid/content/Intent;Lgcq;JLlva;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, p0, :cond_44

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lltl;->a:Lltl;

    .line 70
    .line 71
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 12

    .line 1
    iget p1, p0, Lgdr;->f:I

    .line 2
    .line 3
    iget-wide v4, p0, Lgdr;->e:J

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object v3, p0, Lgdr;->d:Lgcq;

    .line 8
    .line 9
    iget-object v2, p0, Lgdr;->c:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lgdr;->b:Lgdt;

    .line 12
    .line 13
    new-instance v0, Lgdr;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lgdr;-><init>(Lgdt;Landroid/content/Intent;Lgcq;JLlva;I[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    move-object v6, p2

    .line 23
    iget-object v3, p0, Lgdr;->d:Lgcq;

    .line 24
    .line 25
    iget-object v2, p0, Lgdr;->c:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lgdr;->b:Lgdt;

    .line 28
    .line 29
    new-instance v0, Lgdr;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v0 .. v7}, Lgdr;-><init>(Lgdt;Landroid/content/Intent;Lgcq;JLlva;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
