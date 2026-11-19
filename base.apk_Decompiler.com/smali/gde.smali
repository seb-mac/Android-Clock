###### Class defpackage.gde (gde)
.class final Lgde;
.super Ljgj;
.source "PG"

# interfaces
.implements Ljha;


# instance fields
.field private final a:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljgy;JI)V
    .registers 5

    .line 9
    iput p4, p0, Lgde;->c:I

    invoke-direct {p0, p1}, Ljgj;-><init>(Ljgy;)V

    iput-wide p2, p0, Lgde;->a:J

    return-void
.end method

.method public constructor <init>(Ljgy;JI[B)V
    .registers 6

    .line 1
    iput p4, p0, Lgde;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljgj;-><init>(Ljgy;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lgde;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lgde;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 7
    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgde;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 29
    .line 30
    if-ne p1, p0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lgde;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 7

    .line 1
    iget v0, p0, Lgde;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Lgde;->a:J

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method
