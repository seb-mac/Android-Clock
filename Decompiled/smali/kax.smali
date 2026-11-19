###### Class defpackage.kax (kax)
.class public final enum Lkax;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Lkax;

.field public static final enum b:Lkax;

.field public static final enum c:Lkax;

.field private static final synthetic d:[Lkax;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkax;

    .line 2
    .line 3
    const-string v1, "CONNECTIVITY_STATE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkax;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkax;->a:Lkax;

    .line 10
    .line 11
    new-instance v1, Lkax;

    .line 12
    .line 13
    const-string v3, "OFFLINE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lkax;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkax;->b:Lkax;

    .line 20
    .line 21
    new-instance v3, Lkax;

    .line 22
    .line 23
    const-string v5, "ONLINE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lkax;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkax;->c:Lkax;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lkax;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lkax;->d:[Lkax;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkax;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lkax;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lkax;->c:Lkax;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lkax;->b:Lkax;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lkax;->a:Lkax;

    .line 18
    .line 19
    return-object p0
.end method

.method public static values()[Lkax;
    .registers 1

    .line 1
    sget-object v0, Lkax;->d:[Lkax;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkax;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkax;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lkax;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lkax;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
