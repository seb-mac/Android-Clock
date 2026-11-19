###### Class defpackage.joq (joq)
.class public final Ljoq;
.super Ljml;
.source "PG"


# instance fields
.field final synthetic a:Ljml;


# direct methods
.method public constructor <init>(Ljml;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljoq;->a:Ljml;

    .line 2
    .line 3
    invoke-direct {p0}, Ljml;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljqg;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljqg;->l()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p1}, Ljqg;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    iget-object v1, p0, Ljoq;->a:Ljml;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    new-instance p0, Ljmh;

    .line 38
    .line 39
    const-string p1, "null is not a valid AtomicLongArray element"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljmh;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljqg;->n()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_39
    if-ge v1, p0, :cond_4b

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    return-object p1
.end method
