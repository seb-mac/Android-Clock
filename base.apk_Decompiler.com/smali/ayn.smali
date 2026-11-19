###### Class defpackage.ayn (ayn)
.class public Layn;
.super Layo;
.source "PG"


# instance fields
.field private final a:Lvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Layo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm;

    .line 5
    .line 6
    invoke-direct {v0}, Lvm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layn;->a:Lvm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b()V
    .registers 2

    .line 1
    iget-object p0, p0, Layn;->a:Lvm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvm;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laym;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method protected c()V
    .registers 2

    .line 1
    iget-object p0, p0, Layn;->a:Lvm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvm;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laym;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
