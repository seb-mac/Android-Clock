###### Class defpackage.clr (clr)
.class public final synthetic Lclr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lclr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget p0, p0, Lclr;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a2

    .line 4
    .line 5
    .line 6
    check-cast p1, Liou;

    .line 7
    .line 8
    invoke-interface {p1}, Liou;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, Liou;

    .line 13
    .line 14
    sget-object p0, Liog;->a:Linw;

    .line 15
    .line 16
    invoke-interface {p1}, Liou;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Lfyc;->a:Liyf;

    .line 23
    .line 24
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Liyb;

    .line 29
    .line 30
    const-string v0, "Failed to increase permission request count"

    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    sget p0, Lfuo;->a:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    sget p0, Lfuo;->a:I

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    sget p0, Lfug;->a:I

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    sget p0, Lfug;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast p1, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 57
    .line 58
    sget p0, Lcls;->v:I

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {p1, p0}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    check-cast p1, Lcua;

    .line 66
    .line 67
    iget-wide v0, p1, Lcua;->d:J

    .line 68
    .line 69
    sget-object p0, Lcwb;->a:Lcwb;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcwb;->i(J)Lcua;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_97

    .line 78
    :cond_4d
    iget-object v1, v0, Lcua;->s:Litt;

    .line 79
    .line 80
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcfo;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v2, v3}, Lcfo;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcue;

    .line 104
    .line 105
    if-eqz v1, :cond_97

    .line 106
    .line 107
    iget-wide v2, v1, Lcue;->g:J

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Lcua;->t(J)Lcue;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_78

    .line 114
    .line 115
    invoke-virtual {p1}, Lcue;->q()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_97

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v1}, Lcue;->d()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_97

    .line 130
    .line 131
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcwq;

    .line 136
    .line 137
    iget-object p1, p1, Lcwq;->b:Lcxj;

    .line 138
    .line 139
    sget-object v1, Lcxj;->z:Liud;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Liud;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_97

    .line 146
    .line 147
    sget-object p1, Ldnc;->c:Ldnc;

    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcwb;->W(Lcua;Ldnc;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void

    .line 153
    :pswitch_98
    check-cast p1, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 154
    .line 155
    sget p0, Lcls;->v:I

    .line 156
    .line 157
    const/4 p0, 0x2

    .line 158
    invoke-virtual {p1, p0}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->setImportantForAccessibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_98
        :pswitch_40
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_13
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    .line 1
    iget v0, p0, Lclr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
