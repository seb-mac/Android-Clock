###### Class defpackage.gja (gja)
.class public final Lgja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiv;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Llvf;

.field private final c:Lgiu;

.field private final d:Liqo;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvf;Lgiu;Liqo;)V
    .registers 6

    .line 1
    const-string v0, "tikTokSchedulerOptional"

    .line 2
    .line 3
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgja;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lgja;->b:Llvf;

    .line 12
    .line 13
    iput-object p3, p0, Lgja;->c:Lgiu;

    .line 14
    .line 15
    iput-object p4, p0, Lgja;->d:Liqo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILlva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ldfe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ldfe;-><init>(Lgja;ILlva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgja;->b:Llvf;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Llvh;->a:Llvh;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lltl;->a:Lltl;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Lgit;Lgdm;Landroid/os/Bundle;Ljava/lang/Long;Llva;)Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v0, Lgbf;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lgbf;-><init>(Lgit;Lgja;Lgdm;Landroid/os/Bundle;Ljava/lang/Long;Llva;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v2, Lgja;->b:Llvf;

    .line 14
    .line 15
    invoke-static {p0, v0, p5}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Lgiu;
    .registers 3

    .line 1
    iget-object v0, p0, Lgja;->d:Liqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Liqo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgiu;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lgja;->c:Lgiu;

    .line 17
    .line 18
    return-object p0
.end method
