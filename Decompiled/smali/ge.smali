###### Class defpackage.ge (ge)
.class final Lge;
.super Lakt;
.source "PG"


# instance fields
.field final synthetic a:Lgf;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lgf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lge;->a:Lgf;

    .line 2
    .line 3
    invoke-direct {p0}, Lakt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lge;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lge;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lge;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lge;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lge;->a:Lgf;

    .line 8
    .line 9
    iget-object v2, v1, Lgf;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1e

    .line 16
    .line 17
    iget-object v0, v1, Lgf;->b:Laks;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, Laks;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lge;->c:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lge;->b:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lgf;->c:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lge;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lge;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lge;->a:Lgf;

    .line 10
    .line 11
    iget-object p0, p0, Lgf;->b:Laks;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-interface {p0}, Laks;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method
