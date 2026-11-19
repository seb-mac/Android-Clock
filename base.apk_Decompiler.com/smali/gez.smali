###### Class defpackage.gez (gez)
.class final Lgez;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Lgfd;

.field final synthetic c:Lgdm;

.field final synthetic d:Lgen;

.field final synthetic e:Ljzr;

.field final synthetic f:Lgeu;

.field final synthetic g:Lgcq;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lgfd;Lgdm;Lgen;Ljzr;Lgeu;Lgcq;JJLlva;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lgez;->b:Lgfd;

    .line 2
    .line 3
    iput-object p2, p0, Lgez;->c:Lgdm;

    .line 4
    .line 5
    iput-object p3, p0, Lgez;->d:Lgen;

    .line 6
    .line 7
    iput-object p4, p0, Lgez;->e:Ljzr;

    .line 8
    .line 9
    iput-object p5, p0, Lgez;->f:Lgeu;

    .line 10
    .line 11
    iput-object p6, p0, Lgez;->g:Lgcq;

    .line 12
    .line 13
    iput-wide p7, p0, Lgez;->h:J

    .line 14
    .line 15
    iput-wide p9, p0, Lgez;->i:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Llvs;-><init>(ILlva;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p0, Lgez;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgez;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lgez;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    iget-object p1, p0, Lgez;->b:Lgfd;

    .line 12
    .line 13
    iget-object p1, p1, Lgfd;->b:Llst;

    .line 14
    .line 15
    check-cast p1, Lksm;

    .line 16
    .line 17
    iget-object p1, p1, Lksm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Liqo;

    .line 20
    .line 21
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgbv;

    .line 26
    .line 27
    iget-object v1, p0, Lgez;->f:Lgeu;

    .line 28
    .line 29
    iget v1, v1, Lgeu;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lgez;->a:I

    .line 33
    .line 34
    invoke-interface {p1}, Lgbv;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    sget-object p0, Lltl;->a:Lltl;

    .line 42
    .line 43
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 15

    .line 1
    new-instance v0, Lgez;

    .line 2
    .line 3
    iget-object v1, p0, Lgez;->b:Lgfd;

    .line 4
    .line 5
    iget-object v2, p0, Lgez;->c:Lgdm;

    .line 6
    .line 7
    iget-object v3, p0, Lgez;->d:Lgen;

    .line 8
    .line 9
    iget-object v4, p0, Lgez;->e:Ljzr;

    .line 10
    .line 11
    iget-object v5, p0, Lgez;->f:Lgeu;

    .line 12
    .line 13
    iget-object v6, p0, Lgez;->g:Lgcq;

    .line 14
    .line 15
    iget-wide v7, p0, Lgez;->h:J

    .line 16
    .line 17
    iget-wide v9, p0, Lgez;->i:J

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lgez;-><init>(Lgfd;Lgdm;Lgen;Ljzr;Lgeu;Lgcq;JJLlva;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
