###### Class j$.util.concurrent.r (j$.util.concurrent.r)
.class public final Lj$/util/concurrent/r;
.super Lj$/util/concurrent/l;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public e:Lj$/util/concurrent/r;

.field public f:Lj$/util/concurrent/r;

.field public g:Lj$/util/concurrent/r;

.field public h:Lj$/util/concurrent/r;

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;
    .registers 8

    .line 1
    if-eqz p2, :cond_51

    .line 2
    .line 3
    :cond_2
    iget-object v0, p0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 6
    .line 7
    iget v2, p0, Lj$/util/concurrent/l;->a:I

    .line 8
    .line 9
    if-le v2, p1, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    if-ge v2, p1, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-object v2, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, p2, :cond_50

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_50

    .line 28
    :cond_1b
    if-nez v0, :cond_1f

    .line 29
    .line 30
    :goto_1d
    move-object p0, v1

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    if-nez v1, :cond_23

    .line 33
    .line 34
    :cond_21
    :goto_21
    move-object p0, v0

    .line 35
    goto :goto_4d

    .line 36
    :cond_23
    if-nez p3, :cond_2b

    .line 37
    .line 38
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_46

    .line 43
    .line 44
    :cond_2b
    sget p0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 45
    .line 46
    if-eqz v2, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eq p0, p3, :cond_36

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    move-object p0, p2

    .line 56
    check-cast p0, Ljava/lang/Comparable;

    .line 57
    .line 58
    invoke-interface {p0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 64
    :goto_3f
    if-eqz p0, :cond_46

    .line 65
    .line 66
    if-gez p0, :cond_44

    .line 67
    .line 68
    goto :goto_21

    .line 69
    :cond_44
    move-object v0, v1

    .line 70
    goto :goto_21

    .line 71
    :cond_46
    invoke-virtual {v1, p1, p2, p3}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_21

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_4d
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    return-object p0

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
