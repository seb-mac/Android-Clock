###### Class defpackage.ltq (ltq)
.class final Lltq;
.super Lltr;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lltr;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lltr;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lltr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltq;->a:Lltr;

    .line 5
    .line 6
    iput p2, p0, Lltq;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lltn;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Llsr;->c(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lltq;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lltq;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lltq;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Llsr;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lltq;->a:Lltr;

    .line 7
    .line 8
    iget p0, p0, Lltq;->b:I

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-virtual {v0, p0}, Lltr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lltq;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Llsr;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lltq;

    .line 7
    .line 8
    iget-object v1, p0, Lltq;->a:Lltr;

    .line 9
    .line 10
    iget p0, p0, Lltq;->b:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    add-int/2addr p0, p2

    .line 14
    invoke-direct {v0, v1, p1, p0}, Lltq;-><init>(Lltr;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
