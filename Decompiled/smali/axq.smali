###### Class defpackage.axq (axq)
.class public final Laxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laya;


# instance fields
.field private final a:Laxp;

.field private final b:Laya;


# direct methods
.method public constructor <init>(Laxp;Laya;)V
    .registers 4

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laxq;->a:Laxp;

    .line 10
    .line 11
    iput-object p2, p0, Laxq;->b:Laya;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Layc;Laxw;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Laxw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    new-instance p0, Llsy;

    .line 9
    .line 10
    invoke-direct {p0}, Llsy;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "ON_ANY must not be sent by anybody"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_15
    iget-object v0, p0, Laxq;->a:Laxp;

    .line 23
    .line 24
    invoke-interface {v0}, Laxp;->bN()V

    .line 25
    .line 26
    .line 27
    goto :goto_38

    .line 28
    :pswitch_1b
    iget-object v0, p0, Laxq;->a:Laxp;

    .line 29
    .line 30
    invoke-interface {v0}, Laxp;->bQ()V

    .line 31
    .line 32
    .line 33
    goto :goto_38

    .line 34
    :pswitch_21
    iget-object v0, p0, Laxq;->a:Laxp;

    .line 35
    .line 36
    invoke-interface {v0}, Laxp;->bO()V

    .line 37
    .line 38
    .line 39
    goto :goto_38

    .line 40
    :pswitch_27
    iget-object v0, p0, Laxq;->a:Laxp;

    .line 41
    .line 42
    invoke-interface {v0}, Laxp;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :pswitch_2d
    iget-object v0, p0, Laxq;->a:Laxp;

    .line 47
    .line 48
    invoke-interface {v0}, Laxp;->bP()V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :pswitch_33
    iget-object v0, p0, Laxq;->a:Laxp;

    .line 53
    .line 54
    invoke-interface {v0}, Laxp;->bM()V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p0, p0, Laxq;->b:Laya;

    .line 58
    .line 59
    if-eqz p0, :cond_3f

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Laya;->a(Layc;Laxw;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
