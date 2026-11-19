###### Class defpackage.mpt (mpt)
.class public final Lmpt;
.super Lltr;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Llxj;


# instance fields
.field public final a:[Lmpm;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llxj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmpt;->c:Llxj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lmpm;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lltr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpt;->a:[Lmpm;

    .line 5
    .line 6
    iput-object p2, p0, Lmpt;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lmpt;->a:[Lmpm;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lmpm;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lmpm;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lltr;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lmpt;->a:[Lmpm;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lmpm;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lmpm;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lltr;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lmpm;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lmpm;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lltr;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
