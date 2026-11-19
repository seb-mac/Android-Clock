###### Class defpackage.ivt (ivt)
.class final Livt;
.super Litt;
.source "PG"


# instance fields
.field final synthetic a:Livu;


# direct methods
.method public constructor <init>(Livu;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livt;->a:Livu;

    .line 5
    .line 6
    invoke-direct {p0}, Litt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Livt;->a:Livu;

    .line 2
    .line 3
    iget v0, p0, Livu;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lihj;->z(II)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    iget v0, p0, Livu;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Livu;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int v1, p1, v0

    .line 14
    .line 15
    aget-object v1, p0, v1

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Livt;->a:Livu;

    .line 2
    .line 3
    iget p0, p0, Livu;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Litt;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
