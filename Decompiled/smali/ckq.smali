###### Class defpackage.ckq (ckq)
.class public final enum Lckq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lfhn;


# static fields
.field public static final enum a:Lckq;

.field public static final enum b:Lckq;

.field private static final synthetic c:[Lckq;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lckq;

    .line 2
    .line 3
    const v1, 0x7f140271

    .line 4
    .line 5
    .line 6
    const-string v2, "OPAQUE"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lckq;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lckq;->a:Lckq;

    .line 13
    .line 14
    new-instance v1, Lckq;

    .line 15
    .line 16
    const v2, 0x7f140272

    .line 17
    .line 18
    .line 19
    const-string v4, "TRANSPARENT"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lckq;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lckq;->b:Lckq;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lckq;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, Lckq;->c:[Lckq;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lckq;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lckq;
    .registers 2

    .line 1
    if-ltz p0, :cond_11

    .line 2
    .line 3
    invoke-static {}, Lckq;->values()[Lckq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-lt p0, v0, :cond_a

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-static {}, Lckq;->values()[Lckq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lckq;->a:Lckq;

    .line 19
    .line 20
    return-object p0
.end method

.method public static values()[Lckq;
    .registers 1

    .line 1
    sget-object v0, Lckq;->c:[Lckq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lckq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lckq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Lckq;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Lckq;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
