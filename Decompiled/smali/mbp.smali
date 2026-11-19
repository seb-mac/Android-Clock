###### Class defpackage.mbp (mbp)
.class final Lmbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbq;


# instance fields
.field public final a:Lmcg;


# direct methods
.method public constructor <init>(Lmcg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbp;->a:Lmcg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cJ()Lmcg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmbp;->a:Lmcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cL()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lmao;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Lmbp;->a:Lmcg;

    .line 6
    .line 7
    const-string v0, "New"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmcg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
