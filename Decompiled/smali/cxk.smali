###### Class defpackage.cxk (cxk)
.class public final synthetic Lcxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcxm;

.field public final synthetic b:Lj$/time/LocalDateTime;


# direct methods
.method public synthetic constructor <init>(Lcxm;Lj$/time/LocalDateTime;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxk;->a:Lcxm;

    .line 5
    .line 6
    iput-object p2, p0, Lcxk;->b:Lj$/time/LocalDateTime;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lcxl;

    .line 2
    .line 3
    iget-object v0, p1, Lcxl;->a:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    iget-object v1, p0, Lcxk;->b:Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_17

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->isEqual(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move v2, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    move v2, v3

    .line 25
    :goto_18
    iget-object p0, p0, Lcxk;->a:Lcxm;

    .line 26
    .line 27
    iget-object p0, p0, Lcxm;->f:Ldep;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldep;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v5, p0

    .line 34
    invoke-virtual {v1, v5, v6}, Lj$/time/LocalDateTime;->plusMinutes(J)Lj$/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 43
    .line 44
    iget-object p1, p1, Lcxl;->b:Lj$/time/LocalDateTime;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_35

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p0, v4

    .line 55
    :goto_36
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v4

    .line 61
    :goto_3c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
