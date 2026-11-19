###### Class defpackage.dmg (dmg)
.class public final Ldmg;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field final synthetic a:Ldmh;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldmf;

.field final synthetic d:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Ldmh;Landroid/content/Context;Ldmf;Lj$/time/Duration;Llva;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ldmg;->a:Ldmh;

    .line 2
    .line 3
    iput-object p2, p0, Ldmg;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ldmg;->c:Ldmf;

    .line 6
    .line 7
    iput-object p4, p0, Ldmg;->d:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Ldmg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldmg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldmg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Ldmg;->c:Ldmf;

    .line 7
    .line 8
    iget-object p0, p0, Ldmg;->d:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Ldmh;->b(Landroid/content/Context;Ldmf;Lj$/time/Duration;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 9

    .line 1
    new-instance v0, Ldmg;

    .line 2
    .line 3
    iget-object v1, p0, Ldmg;->a:Ldmh;

    .line 4
    .line 5
    iget-object v2, p0, Ldmg;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ldmg;->c:Ldmf;

    .line 8
    .line 9
    iget-object v4, p0, Ldmg;->d:Lj$/time/Duration;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldmg;-><init>(Ldmh;Landroid/content/Context;Ldmf;Lj$/time/Duration;Llva;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
