###### Class defpackage.hdk (hdk)
.class public final Lhdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Ljava/lang/String;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const-class v2, Lhdk;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhdk;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhdk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liub;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lhdk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [B

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lhdk;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lflw;->h(Ljava/lang/String;Ljava/lang/String;[B)Lhdi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Liub;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    check-cast v0, [[B

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_26

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lhdk;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v4, v3}, Lflw;->h(Ljava/lang/String;Ljava/lang/String;[B)Lhdi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v3}, Liub;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method public final b([B)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lhdk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v3, v2, [B

    .line 6
    .line 7
    if-eqz v3, :cond_1b

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [[B

    .line 21
    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    move-object v3, v2

    .line 29
    check-cast v3, [[B

    .line 30
    .line 31
    :goto_1e
    array-length v4, v3

    .line 32
    if-ge v1, v4, :cond_2c

    .line 33
    .line 34
    aget-object v4, v3, v1

    .line 35
    .line 36
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3f

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [[B

    .line 52
    .line 53
    aput-object p1, v3, v4

    .line 54
    .line 55
    :goto_36
    sget-object v4, Lhdk;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-static {v4, p0, v2, v3}, La;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lhdk;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
