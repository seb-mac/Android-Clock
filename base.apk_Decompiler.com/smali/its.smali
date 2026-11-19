###### Class defpackage.its (its)
.class final Lits;
.super Litt;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Litt;


# direct methods
.method public constructor <init>(Litt;II)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lits;->c:Litt;

    .line 5
    .line 6
    invoke-direct {p0}, Litt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lits;->a:I

    .line 10
    .line 11
    iput p3, p0, Lits;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lits;->c:Litt;

    .line 2
    .line 3
    invoke-virtual {v0}, Litl;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lits;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lits;->b:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lits;->c:Litt;

    .line 2
    .line 3
    invoke-virtual {v0}, Litl;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lits;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lits;->c:Litt;

    .line 2
    .line 3
    invoke-virtual {p0}, Litl;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lits;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->z(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lits;->c:Litt;

    .line 7
    .line 8
    iget p0, p0, Lits;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-virtual {v0, p1}, Litt;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(II)Litt;
    .registers 4

    .line 1
    iget v0, p0, Lits;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lihj;->r(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lits;->c:Litt;

    .line 7
    .line 8
    iget p0, p0, Lits;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/2addr p2, p0

    .line 12
    invoke-virtual {v0, p1, p2}, Litt;->i(II)Litt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lits;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Litt;->i(II)Litt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
