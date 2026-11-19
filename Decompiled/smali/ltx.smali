###### Class defpackage.ltx (ltx)
.class public final Lltx;
.super Lltr;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Lltx;->a:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lltr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lltx;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lltx;->a:[I

    .line 14
    .line 15
    invoke-static {p0, p1}, Llhm;->au([II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lltx;->a:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lltx;->a:[I

    .line 14
    .line 15
    invoke-static {p0, p1}, Llhm;->ap([II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lltx;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lltx;->a:[I

    .line 14
    .line 15
    const-string v0, "<this>"

    .line 16
    .line 17
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p0

    .line 21
    add-int/2addr v0, v1

    .line 22
    if-ltz v0, :cond_23

    .line 23
    .line 24
    :goto_17
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    aget v3, p0, v0

    .line 27
    .line 28
    if-ne p1, v3, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    if-gez v2, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    move v0, v2

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    return v1
.end method
