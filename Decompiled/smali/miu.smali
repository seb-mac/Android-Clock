###### Class defpackage.miu (miu)
.class public final Lmiu;
.super Lmiv;
.source "PG"


# static fields
.field public static final a:Lmiu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmiu;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiu;->a:Lmiu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .line 1
    sget v1, Lmiy;->c:I

    .line 2
    .line 3
    sget v2, Lmiy;->d:I

    .line 4
    .line 5
    sget-wide v3, Lmiy;->e:J

    .line 6
    .line 7
    sget-object v5, Lmiy;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lmiv;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g(I)Lmaj;
    .registers 3

    .line 1
    invoke-static {p1}, Llsr;->w(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lmiy;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lmiv;->g(I)Lmaj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
