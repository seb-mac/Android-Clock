###### Class defpackage.ahe (ahe)
.class final Lahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lahe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget p0, p0, Lahe;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    check-cast p1, Laic;

    .line 6
    .line 7
    iget p0, p1, Laic;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    check-cast p1, Laic;

    .line 11
    .line 12
    iget p0, p1, Laic;->b:I

    .line 13
    .line 14
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Lahe;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    check-cast p1, Laic;

    .line 6
    .line 7
    iget-boolean p0, p1, Laic;->c:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    check-cast p1, Laic;

    .line 11
    .line 12
    iget-boolean p0, p1, Laic;->c:Z

    .line 13
    .line 14
    return p0
.end method
