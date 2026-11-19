###### Class defpackage.gok (gok)
.class public final Lgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoi;


# instance fields
.field public final a:Lbcx;

.field private final b:Lbdn;


# direct methods
.method public constructor <init>(Lbdn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgok;->b:Lbdn;

    .line 5
    .line 6
    new-instance p1, Lgoj;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgoj;-><init>(Lgok;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgok;->a:Lbcx;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lgdo;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lbtg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lbtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgok;->b:Lbdn;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0, p3}, Ltq;->k(Lbdn;ZZLlwo;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lgdo;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lbtg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lbtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgok;->b:Lbdn;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0, p3}, Ltq;->k(Lbdn;ZZLlwo;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lgcn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgcn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgok;->b:Lbdn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Ltq;->k(Lbdn;ZZLlwo;Llva;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lbtg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgok;->b:Lbdn;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0, p2}, Ltq;->k(Lbdn;ZZLlwo;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgok;->b:Lbdn;

    .line 5
    .line 6
    new-instance v0, Lgbc;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v1, v0, p2}, Ltq;->k(Lbdn;ZZLlwo;Llva;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
