###### Class defpackage.pi (pi)
.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laya;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcc;Lcg;Laxy;I)V
    .registers 5

    .line 1
    iput p4, p0, Lpi;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "ChooseAlarmDismissGestureDialogFragment_gesture_selected"

    .line 6
    .line 7
    iput-object p1, p0, Lpi;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lpi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lpl;Ljava/lang/String;Lpg;Lpp;I)V
    .registers 6

    .line 17
    iput p5, p0, Lpi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpi;->a:Ljava/lang/String;

    iput-object p3, p0, Lpi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Layc;Laxw;)V
    .registers 6

    .line 1
    iget p1, p0, Lpi;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_47

    .line 4
    .line 5
    sget-object p1, Laxw;->ON_START:Laxw;

    .line 6
    .line 7
    if-ne p2, p1, :cond_30

    .line 8
    .line 9
    iget-object p1, p0, Lpi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lpi;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcc;

    .line 14
    .line 15
    iget-object p1, p1, Lcc;->i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_30

    .line 24
    .line 25
    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcg;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ChooseAlarmDismissGestureDialogFragment_gesture_selected"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Lcc;->Y(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    const-string v0, "Clearing fragment result with key ChooseAlarmDismissGestureDialogFragment_gesture_selected"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    sget-object p1, Laxw;->ON_DESTROY:Laxw;

    .line 50
    .line 51
    if-ne p2, p1, :cond_a3

    .line 52
    .line 53
    iget-object p1, p0, Lpi;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laxy;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Laxy;->c(Layb;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpi;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lpi;->a:Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Lcc;

    .line 65
    .line 66
    iget-object p1, p1, Lcc;->j:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object p1, p0, Lpi;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lpi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Laxw;->ON_START:Laxw;

    .line 77
    .line 78
    if-ne v1, p2, :cond_8e

    .line 79
    .line 80
    iget-object p2, p0, Lpi;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lpl;

    .line 85
    .line 86
    iget-object v1, v0, Lpl;->d:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v2, Lcar;

    .line 89
    .line 90
    check-cast p2, Lpp;

    .line 91
    .line 92
    invoke-direct {v2, p0, p2}, Lcar;-><init>(Lpg;Lpp;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lpl;->e:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_73

    .line 105
    .line 106
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v2}, Lpg;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, v0, Lpl;->f:Landroid/os/Bundle;

    .line 117
    .line 118
    const-class v1, Lpf;

    .line 119
    .line 120
    invoke-static {v0, p1, v1}, Lue;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lpf;

    .line 125
    .line 126
    if-eqz v1, :cond_a3

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p1, v1, Lpf;->a:I

    .line 132
    .line 133
    iget-object v0, v1, Lpf;->b:Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Lpp;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Lpg;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    sget-object p0, Laxw;->ON_STOP:Laxw;

    .line 144
    .line 145
    if-ne p0, p2, :cond_9a

    .line 146
    .line 147
    check-cast v0, Lpl;

    .line 148
    .line 149
    iget-object p0, v0, Lpl;->d:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    sget-object p0, Laxw;->ON_DESTROY:Laxw;

    .line 156
    .line 157
    if-ne p0, p2, :cond_a3

    .line 158
    .line 159
    check-cast v0, Lpl;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lpl;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method
