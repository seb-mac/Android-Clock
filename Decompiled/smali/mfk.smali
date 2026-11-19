###### Class defpackage.mfk (mfk)
.class public final Lmfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmii;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmii;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmfk;->a:Lmii;

    .line 9
    .line 10
    return-void
.end method

.method public static final a([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    long-to-int p1, p1

    .line 5
    and-int/2addr p1, v0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    long-to-int p1, p1

    .line 5
    and-int/2addr p1, v0

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lmfg;Llvf;II)Lmen;
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_9

    .line 5
    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lmfz;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lmfz;-><init>(Lmen;Llvf;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
