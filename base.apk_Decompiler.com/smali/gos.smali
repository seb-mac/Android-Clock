###### Class defpackage.gos (gos)
.class public final Lgos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoq;


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
    iput-object p1, p0, Lgos;->a:Lbdn;

    .line 5
    .line 6
    new-instance p1, Lgor;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgor;-><init>(Lgos;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgos;->b:Lbcx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lgml;Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM gnp_experiments WHERE experiment_source = ? AND experiment_type IN ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_20

    .line 15
    .line 16
    const-string v4, "?"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v1, -0x1

    .line 22
    .line 23
    if-ge v3, v4, :cond_1d

    .line 24
    .line 25
    const-string v4, ","

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lgos;->a:Lbdn;

    .line 43
    .line 44
    new-instance v1, Lbtf;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v1, v0, p1, p2, v3}, Lbtf;-><init>(Ljava/lang/String;Lgml;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p0, p1, v2, v1, p3}, Ltq;->k(Lbdn;ZZLlwo;Llva;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final b(Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgos;->a:Lbdn;

    .line 5
    .line 6
    new-instance v1, Lbtg;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lbtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p0, p1, v1, p2}, Ltq;->k(Lbdn;ZZLlwo;Llva;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
