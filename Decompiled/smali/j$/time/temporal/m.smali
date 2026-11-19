###### Class j$.time.temporal.m (j$.time.temporal.m)
.class public final synthetic Lj$/time/temporal/m;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/time/temporal/l;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lj$/time/temporal/m;->a:B

    .line 2
    .line 3
    iput p1, p0, Lj$/time/temporal/m;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    iget-byte v0, p0, Lj$/time/temporal/m;->a:B

    .line 2
    .line 3
    iget p0, p0, Lj$/time/temporal/m;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->k(Lj$/time/temporal/n;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p0, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    sub-int/2addr p0, v0

    .line 18
    if-ltz p0, :cond_17

    .line 19
    .line 20
    rsub-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    :goto_15
    int-to-long v0, p0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    neg-int p0, p0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    return-object p1

    .line 33
    :pswitch_20
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->k(Lj$/time/temporal/n;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, p0, :cond_29

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    sub-int/2addr v0, p0

    .line 43
    if-ltz v0, :cond_30

    .line 44
    .line 45
    rsub-int/lit8 p0, v0, 0x7

    .line 46
    .line 47
    :goto_2e
    int-to-long v0, p0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    neg-int p0, v0

    .line 50
    goto :goto_2e

    .line 51
    :goto_32
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
