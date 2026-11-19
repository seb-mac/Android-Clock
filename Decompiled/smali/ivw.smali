###### Class defpackage.ivw (ivw)
.class public final Livw;
.super Litt;
.source "PG"


# instance fields
.field public final transient a:I

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Litt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livw;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Livw;->c:I

    .line 7
    .line 8
    iput p3, p0, Livw;->a:I

    .line 9
    .line 10
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

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Livw;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->z(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget-object v0, p0, Livw;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Livw;->c:I

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    aget-object p0, v0, p1

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Livw;->a:I

    .line 2
    .line 3
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
