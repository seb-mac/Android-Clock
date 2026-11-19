###### Class defpackage.bsp (bsp)
.class public final Lbsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsn;


# instance fields
.field public final a:Lbdn;

.field public final b:Lbcx;


# direct methods
.method public constructor <init>(Lbdn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsp;->a:Lbdn;

    .line 5
    .line 6
    new-instance p1, Lbso;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbsp;->b:Lbcx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbsq;)Lbsm;
    .registers 5

    .line 1
    iget-object v0, p1, Lbsq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "workSpecId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lbsq;->b:I

    .line 9
    .line 10
    new-instance v1, Lbsz;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lbsz;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbsp;->a:Lbdn;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v2, p1, v1}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbsm;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lbdi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbdi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbsp;->a:Lbdn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Lbsm;)V
    .registers 5

    .line 1
    new-instance v0, Layd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbsp;->a:Lbdn;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Layd;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Layd;-><init>(Ljava/lang/String;I[S)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbsp;->a:Lbdn;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
