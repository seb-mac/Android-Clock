###### Class defpackage.fcp (fcp)
.class public final Lfcp;
.super Lequ;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .line 20
    sget-object v3, Lexr;->b:Lgog;

    const/4 v4, 0x0

    sget-object v5, Leqt;->a:Leqt;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    iput-object v1, v0, Lfcp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leqt;)V
    .registers 9

    .line 23
    sget-object v3, Lfct;->a:Lgog;

    sget-object v4, Lfcs;->a:Lfcs;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    new-instance p0, Leif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfcp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leqt;[B)V
    .registers 10

    .line 22
    sget-object v3, Lfct;->a:Lgog;

    sget-object v4, Lfcs;->a:Lfcs;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    new-instance p0, Leif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfcp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leqt;[C)V
    .registers 10

    .line 1
    sget-object v3, Lfct;->a:Lgog;

    .line 2
    .line 3
    sget-object v4, Lfcs;->a:Lfcs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Leif;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lfcp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lfay;
    .registers 3

    .line 1
    new-instance v0, Lffs;

    .line 2
    .line 3
    iget-object v1, p0, Lfcp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leif;

    .line 6
    .line 7
    iget-object p0, p0, Lequ;->i:Leqx;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lffs;-><init>(Leif;Leqx;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Leqx;->a(Lerp;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lfdy;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p0, v1}, Lfdy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lewg;->ap(Lera;Levb;)Lfay;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Lfcq;)Lfay;
    .registers 4

    .line 1
    new-instance v0, Lfdu;

    .line 2
    .line 3
    iget-object v1, p0, Lfcp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leif;

    .line 6
    .line 7
    iget-object p0, p0, Lequ;->i:Leqx;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lfdu;-><init>(Leif;Leqx;Lfcq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Leqx;->a(Lerp;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lfdy;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lfdy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lewg;->ap(Lera;Levb;)Lfay;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lfay;
    .registers 4

    .line 1
    new-instance v0, Lfdj;

    .line 2
    .line 3
    iget-object v1, p0, Lfcp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leif;

    .line 6
    .line 7
    iget-object p0, p0, Lequ;->i:Leqx;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lfdj;-><init>(Leif;Leqx;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Leqx;->a(Lerp;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lfdy;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lfdy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lewg;->ap(Lera;Levb;)Lfay;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d(Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfcp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lewg;->an(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Letb;

    .line 7
    .line 8
    invoke-direct {v0}, Letb;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lelz;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lelz;-><init>(Lequ;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Letb;->a:Lesw;

    .line 18
    .line 19
    const p1, 0x8661

    .line 20
    .line 21
    .line 22
    iput p1, v0, Letb;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-super {p0, v0, p1}, Lequ;->g(ILetc;)Lfay;

    .line 30
    .line 31
    .line 32
    return-void
.end method
