###### Class defpackage.aoa (aoa)
.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lant;

.field private final b:Laqp;

.field private final c:Llvf;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laqp;Llvf;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laoa;->b:Laqp;

    .line 10
    .line 11
    iput-object p2, p0, Laoa;->c:Llvf;

    .line 12
    .line 13
    new-instance p1, Laqv;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laoa;->a:Lant;

    .line 19
    .line 20
    sget-object p1, Lltz;->a:Lltz;

    .line 21
    .line 22
    iput-object p1, p0, Laoa;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laob;
    .registers 5

    .line 1
    iget-object v0, p0, Laoa;->a:Lant;

    .line 2
    .line 3
    iget-object v1, p0, Laoa;->d:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "migrations"

    .line 6
    .line 7
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lanw;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Lanw;-><init>(Ljava/util/List;Llva;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lapq;

    .line 21
    .line 22
    iget-object v3, p0, Laoa;->b:Laqp;

    .line 23
    .line 24
    iget-object p0, p0, Laoa;->c:Llvf;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v0, p0}, Lapq;-><init>(Laqp;Ljava/util/List;Lant;Llvf;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoa;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llhm;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laoa;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
