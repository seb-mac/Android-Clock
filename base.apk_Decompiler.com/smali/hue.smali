###### Class defpackage.hue (hue)
.class public final Lhue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhue;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/function/Function;)Lj$/time/Duration;
    .registers 4

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    check-cast p0, Litt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Litt;->y(I)Liwj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return-object v0
.end method
