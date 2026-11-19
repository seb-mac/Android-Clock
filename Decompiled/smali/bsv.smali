###### Class defpackage.bsv (bsv)
.class public final Lbsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsu;


# instance fields
.field private final a:Lbdn;


# direct methods
.method public constructor <init>(Lbdn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsv;->a:Lbdn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    const/16 v1, 0xc

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Layd;-><init>(Ljava/lang/String;I[Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbsv;->a:Lbdn;

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

.method public final b()V
    .registers 4

    .line 1
    new-instance v0, Lbdi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbdi;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbsv;->a:Lbdn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
