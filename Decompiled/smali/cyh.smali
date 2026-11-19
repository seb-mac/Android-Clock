###### Class defpackage.cyh (cyh)
.class public final synthetic Lcyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcyh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lcyh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    new-instance p0, Litu;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Litu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Liua;->a:Liua;

    .line 21
    .line 22
    new-instance p0, Ljid;

    .line 23
    .line 24
    invoke-direct {p0, v1, v1}, Ljid;-><init>([B[B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    new-instance p0, Liub;

    .line 29
    .line 30
    invoke-direct {p0}, Liub;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    sget p0, Litt;->d:I

    .line 35
    .line 36
    new-instance p0, Lito;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Litk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    sget p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aj:I

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_32
    sget p0, Lcom/android/deskclock/timer/TimerCard;->ak:I

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_35
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_29
        :pswitch_21
        :pswitch_1b
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
