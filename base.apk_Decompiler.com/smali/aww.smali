###### Class defpackage.aww (aww)
.class public final Laww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Laww;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laww;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Laww;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_8c

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbzh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbzh;->J()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lltl;->a:Lltl;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lltl;->a:Lltl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lltl;->a:Lltl;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Lltl;->a:Lltl;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Lltl;->a:Lltl;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    sget-object p0, Lltl;->a:Lltl;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    sget-object p0, Lltl;->a:Lltl;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    sget-object p0, Lltl;->a:Lltl;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_58
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, [Ljava/lang/Object;

    .line 98
    .line 99
    aget-object p0, p0, p1

    .line 100
    .line 101
    if-eqz p0, :cond_69

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Byte;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p1, "null cannot be cast to non-null type kotlin.Byte"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_71
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 119
    .line 120
    .line 121
    sget-object p0, Lltl;->a:Lltl;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7b
    check-cast p1, Llta;

    .line 125
    .line 126
    iget-object p1, p1, Llta;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Float;

    .line 129
    .line 130
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, p0}, Llor;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_71
        :pswitch_58
        :pswitch_4e
        :pswitch_44
        :pswitch_3a
        :pswitch_30
        :pswitch_26
        :pswitch_1c
        :pswitch_12
    .end packed-switch
.end method
