###### Class defpackage.dg (dg)
.class final Ldg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Ldh;


# direct methods
.method public constructor <init>(Ldh;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldg;->b:Ldh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ldg;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldg;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_65

    .line 6
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_66

    .line 9
    .line 10
    .line 11
    :pswitch_a
    goto :goto_65

    .line 12
    :pswitch_b
    iget-object p0, p0, Ldg;->b:Ldh;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldh;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object p0, p0, Ldg;->b:Ldh;

    .line 43
    .line 44
    invoke-virtual {p0}, Ldh;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {p0}, Ldl;->d(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/CharSequence;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ldl;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    iget-object p0, p0, Ldg;->b:Ldh;

    .line 72
    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ldh;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    iget-object p0, p0, Ldg;->b:Ldh;

    .line 82
    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ldh;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ldl;->d(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    :goto_65
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_50
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_2f
        :pswitch_29
        :pswitch_21
        :pswitch_a
        :pswitch_19
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
