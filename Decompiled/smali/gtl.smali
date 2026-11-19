###### Class defpackage.gtl (gtl)
.class public abstract Lgtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lgtl;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract g(Lgru;)V
.end method

.method public abstract j(Lgru;)V
.end method

.method public final k(Lgru;)V
    .registers 4

    .line 1
    iget v0, p0, Lgtl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput v1, p0, Lgtl;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgtl;->g(Lgru;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lgru;)V
    .registers 4

    .line 1
    iget v0, p0, Lgtl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput v1, p0, Lgtl;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgtl;->j(Lgru;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
