###### Class defpackage.rd (rd)
.class public final Lrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lvy;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrd;->b:Lvy;

    .line 11
    .line 12
    iput-boolean v1, p0, Lrd;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lrd;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lre;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrd;->c:Z

    .line 3
    .line 4
    new-instance v0, Lre;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lrd;->b:Lvy;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrd;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lre;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrd;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    new-instance v0, Lvy;

    .line 9
    .line 10
    iget-object v1, p0, Lrd;->b:Lvy;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvy;-><init>(Lvy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrd;->b:Lvy;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lrd;->c:Z

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lrd;->b:Lvy;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvy;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
