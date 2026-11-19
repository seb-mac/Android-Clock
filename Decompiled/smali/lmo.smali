###### Class defpackage.lmo (lmo)
.class final Llmo;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Llqj;


# direct methods
.method public constructor <init>(Llmr;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llmo;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 5

    int-to-byte p1, p1

    .line 62
    iget-object v0, p0, Llmo;->b:Llqj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    iget v2, v0, Llqj;->b:I

    if-lez v2, :cond_1b

    iget-object p0, v0, Llqj;->a:Lmpj;

    invoke-virtual {p0, p1}, Lmpj;->F(I)V

    iget p0, v0, Llqj;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Llqj;->b:I

    iget p0, v0, Llqj;->c:I

    add-int/2addr p0, v1

    iput p0, v0, Llqj;->c:I

    return-void

    :cond_1b
    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v0, v2

    .line 63
    invoke-virtual {p0, v0, v2, v1}, Llmo;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Llmo;->b:Llqj;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Llhm;->n(I)Llqj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llmo;->b:Llqj;

    .line 16
    .line 17
    iget-object v1, p0, Llmo;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    if-lez p3, :cond_3c

    .line 23
    .line 24
    iget-object v0, p0, Llmo;->b:Llqj;

    .line 25
    .line 26
    iget v0, v0, Llqj;->b:I

    .line 27
    .line 28
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Llmo;->b:Llqj;

    .line 33
    .line 34
    if-nez v0, :cond_36

    .line 35
    .line 36
    iget v0, v1, Llqj;->c:I

    .line 37
    .line 38
    add-int/2addr v0, v0

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Llhm;->n(I)Llqj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Llmo;->b:Llqj;

    .line 48
    .line 49
    iget-object v1, p0, Llmo;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    invoke-virtual {v1, p1, p2, v0}, Llqj;->a([BII)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    sub-int/2addr p3, v0

    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    return-void
.end method
