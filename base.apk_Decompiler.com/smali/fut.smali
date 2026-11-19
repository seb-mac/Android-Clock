###### Class defpackage.fut (fut)
.class public final synthetic Lfut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llst;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfut;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lfut;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    packed-switch p0, :pswitch_data_7c

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgxs;->d()Lgxr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lgxr;->a()Lgxs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, Lgvm;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lgvm;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-static {}, Lgvs;->d()Lgvr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput v1, p0, Lgvr;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lgvr;->a()Lgvs;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    new-instance p0, Lhmw;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lgzh;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgzh;-><init>(Lhmw;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    invoke-static {}, Lgui;->d()Lgyy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput v1, p0, Lgyy;->b:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lgyy;->b()Lgui;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-static {}, Lgzd;->d()Lgzc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v1, p0, Lgzc;->e:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lgzc;->a()Lgzd;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-static {}, Lgyi;->d()Lgyh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput v1, p0, Lgyh;->d:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lgyh;->a()Lgyi;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    invoke-static {}, Lgyz;->d()Lgyy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lgyy;->a()Lgyz;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56
    invoke-static {}, Lgxg;->d()Lgxf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput v1, p0, Lgxf;->c:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lgxf;->a()Lgxg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    new-instance p0, Lgwm;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lgwm;-><init>([B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    new-instance p0, Lgwt;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lgwt;-><init>([B)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    sget-object p0, Ljqu;->a:Ljqu;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    sget-object p0, Ljqz;->a:Ljqz;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    sget-object p0, Ljzm;->a:Ljzm;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    sget-object p0, Ljqw;->a:Ljqw;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_79
    sget-object p0, Lfpf;->a:Lfpf;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_56
        :pswitch_4d
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method
