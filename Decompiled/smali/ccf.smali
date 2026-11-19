###### Class defpackage.ccf (ccf)
.class public final synthetic Lccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lccf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lccf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lccf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->ad:Ldis;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerRecyclerView;->ae:Ldhp;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcyo;

    .line 35
    .line 36
    iget-object p0, p0, Lcyo;->d:Lfhr;

    .line 37
    .line 38
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcyo;

    .line 54
    .line 55
    iget-object p0, p0, Lcyo;->d:Lfhr;

    .line 56
    .line 57
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    iget-object p0, p0, Lccf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/android/deskclock/DeskClock;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/deskclock/DeskClock;->v()Lccx;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_51
        :pswitch_4e
        :pswitch_45
        :pswitch_32
        :pswitch_1f
        :pswitch_18
        :pswitch_15
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
