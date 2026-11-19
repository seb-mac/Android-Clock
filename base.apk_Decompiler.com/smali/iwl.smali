###### Class defpackage.iwl (iwl)
.class public final Liwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[[C

.field public final b:I

.field public final c:C


# direct methods
.method public constructor <init>(Liwk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Liwk;->b:[[C

    .line 5
    .line 6
    iput-object p1, p0, Liwl;->a:[[C

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Liwl;->b:I

    .line 10
    .line 11
    const p1, 0xffff

    .line 12
    .line 13
    .line 14
    iput-char p1, p0, Liwl;->c:C

    .line 15
    .line 16
    return-void
.end method

.method public static a([CII)[C
    .registers 4

    .line 1
    if-ltz p2, :cond_b

    .line 2
    .line 3
    new-array p2, p2, [C

    .line 4
    .line 5
    if-lez p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object p2

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string p1, "Cannot increase internal buffer any further"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
