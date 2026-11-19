###### Class defpackage.inn (inn)
.class final Linn;
.super Ljen;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljen;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Linn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cB(Ljgy;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljen;->cB(Ljgy;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
