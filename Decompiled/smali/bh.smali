###### Class defpackage.bh (bh)
.class public final synthetic Lbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lbh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_92

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lblx;

    .line 10
    .line 11
    check-cast p0, Lmdt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmdt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object p0, p0, Lbh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Typeface;

    .line 20
    .line 21
    check-cast p0, Ljo;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljo;->k(Ljo;Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object p0, p0, Lbh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Typeface;

    .line 30
    .line 31
    check-cast p0, Lip;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lip;->c(Lip;Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    iget-object p0, p0, Lbh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/Typeface;

    .line 40
    .line 41
    check-cast p0, Lik;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lik;->b(Lik;Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    iget-object p0, p0, Lbh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lhcc;

    .line 50
    .line 51
    check-cast p0, Lcc;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcc;->Z()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_79

    .line 58
    .line 59
    iget-boolean p1, p1, Lhcc;->a:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lcc;->A(ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object p0, p0, Lbh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lhcc;

    .line 68
    .line 69
    check-cast p0, Lcc;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcc;->Z()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_79

    .line 76
    .line 77
    iget-boolean p1, p1, Lhcc;->a:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcc;->v(ZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    iget-object p0, p0, Lbh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    check-cast p0, Lcc;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcc;->Z()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_79

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 v0, 0x50

    .line 100
    .line 101
    if-ne p1, v0, :cond_79

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcc;->u(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    iget-object p0, p0, Lbh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/content/res/Configuration;

    .line 110
    .line 111
    check-cast p0, Lcc;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcc;->Z()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Lcc;->r(Landroid/content/res/Configuration;Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void

    .line 123
    :pswitch_7a
    check-cast p1, Landroid/content/res/Configuration;

    .line 124
    .line 125
    iget-object p0, p0, Lbh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lbj;

    .line 128
    .line 129
    iget-object p0, p0, Lbj;->e:Layu;

    .line 130
    .line 131
    invoke-virtual {p0}, Layu;->S()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    check-cast p1, Landroid/content/Intent;

    .line 136
    .line 137
    iget-object p0, p0, Lbh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lbj;

    .line 140
    .line 141
    iget-object p0, p0, Lbj;->e:Layu;

    .line 142
    .line 143
    invoke-virtual {p0}, Layu;->S()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_86
        :pswitch_7a
        :pswitch_6a
        :pswitch_52
        :pswitch_40
        :pswitch_2e
        :pswitch_24
        :pswitch_1a
        :pswitch_10
    .end packed-switch
.end method
