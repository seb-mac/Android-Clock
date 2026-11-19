###### Class defpackage.kgd (kgd)
.class public abstract Lkgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I = 0x0

.field private static volatile g:I = 0x64


# instance fields
.field public a:I

.field public b:I

.field c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lkgd;->g:I

    .line 5
    .line 6
    iput v0, p0, Lkgd;->c:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lkgd;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static M([BII)V
    .registers 3

    .line 1
    array-length p0, p0

    .line 2
    sub-int/2addr p0, p1

    .line 3
    sub-int/2addr p0, p2

    .line 4
    if-ltz p0, :cond_a

    .line 5
    .line 6
    or-int p0, p1, p2

    .line 7
    .line 8
    if-ltz p0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static P(Ljava/io/InputStream;)Lkgd;
    .registers 2

    .line 1
    if-nez p0, :cond_a

    .line 2
    .line 3
    sget-object p0, Lkhi;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v0}, Lkgd;->Q([BII)Lkgd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lkgc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkgc;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static Q([BII)Lkgd;
    .registers 4

    .line 1
    new-instance v0, Lkgb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkga;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p2}, Lkga;->f(I)I
    :try_end_8
    .catch Lkhn; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract A()Lkfz;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D(I)V
.end method

.method public abstract E(I)V
.end method

.method public abstract F(I)V
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I(I)Z
.end method

.method public abstract J()[B
.end method

.method public final L()V
    .registers 3

    .line 1
    iget v0, p0, Lkgd;->a:I

    .line 2
    .line 3
    iget v1, p0, Lkgd;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lkgd;->c:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Lkhn;

    .line 12
    .line 13
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final N()V
    .registers 2

    .line 1
    iget v0, p0, Lkgd;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkgd;->D(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkgd;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkgd;->L()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lkgd;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lkgd;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkgd;->I(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lkgd;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lkgd;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract k()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s([BII)I
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract w()J
.end method

.method public abstract x()J
.end method

.method public abstract y()J
.end method

.method public abstract z()J
.end method
