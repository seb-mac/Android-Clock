###### Class defpackage.cgv (cgv)
.class public final Lcgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcgs;

.field private static final b:Liwy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/TimePickerDialog"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcgv;->b:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbg;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcgv;->b(Lcc;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static b(Lcc;)V
    .registers 8

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    iget-boolean v0, p0, Lcc;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    const-string v0, "TimePickerDialog"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    :try_start_f
    new-instance v1, Lag;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lag;-><init>(Lcc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lck;->h(Lbg;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v1, p0, p0}, Lag;->g(ZZ)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    move-object v6, p0

    .line 32
    sget-object p0, Lcgv;->b:Liwy;

    .line 33
    .line 34
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "close"

    .line 39
    .line 40
    const/16 v4, 0x11e

    .line 41
    .line 42
    const-string v1, "Error removing fragment"

    .line 43
    .line 44
    const-string v2, "com/android/deskclock/alarms/TimePickerDialog"

    .line 45
    .line 46
    const-string v5, "TimePickerDialog.java"

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static c(Lilo;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lau;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d(Lbg;Ldep;Lcua;Lcgs;)V
    .registers 11

    .line 1
    iget v0, p2, Lcua;->g:I

    .line 2
    .line 3
    iget v1, p2, Lcua;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v4, Lcgu;->c:Lcgu;

    .line 10
    .line 11
    invoke-static {v0}, Lcgv;->k(Lj$/time/LocalTime;)Lj$/time/LocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object p3, Lcgv;->a:Lcgs;

    .line 16
    .line 17
    iget-wide v5, p2, Lcua;->d:J

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcgv;->e(Lbg;Ldep;Lj$/time/LocalTime;Lcgu;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Lbg;Ldep;Lj$/time/LocalTime;Lcgu;J)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lbg;->au()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-boolean v0, v1, Lcc;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    invoke-static {p0}, Lcgv;->a(Lbg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    invoke-static/range {v0 .. v6}, Lcgv;->j(Landroid/content/Context;Lcc;Ldep;Lj$/time/LocalTime;Lcgu;J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public static f(Landroid/content/Context;Lcc;Ldep;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcgt;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcgt;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgt;->ad()Lcop;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lcny;->d:I

    .line 22
    .line 23
    iget v0, v0, Lcny;->e:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcgu;->d:Lcgu;

    .line 30
    .line 31
    invoke-static {v0}, Lcgv;->k(Lj$/time/LocalTime;)Lj$/time/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, p1, p2, v0, v1}, Lcgv;->m(Landroid/content/Context;Lcc;Ldep;Lj$/time/LocalTime;Lcgu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(Landroid/content/Context;Lcc;Ldep;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcgt;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcgt;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgt;->ad()Lcop;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lcny;->f:I

    .line 22
    .line 23
    iget v0, v0, Lcny;->g:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcgu;->e:Lcgu;

    .line 30
    .line 31
    invoke-static {v0}, Lcgv;->k(Lj$/time/LocalTime;)Lj$/time/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, p1, p2, v0, v1}, Lcgv;->m(Landroid/content/Context;Lcc;Ldep;Lj$/time/LocalTime;Lcgu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static h(Lbg;Ldep;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcgv;->i(Lcc;Ldep;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Lcc;Ldep;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcc;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbg;

    .line 20
    .line 21
    instance-of v2, v1, Lilo;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    check-cast v1, Lilo;

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lcgv;->l(Lcc;Lilo;Ldep;)V

    .line 28
    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method

.method public static j(Landroid/content/Context;Lcc;Ldep;Lj$/time/LocalTime;Lcgu;J)V
    .registers 14

    .line 1
    new-instance v0, Lilr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v1}, Lilr;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcpu;->a:Ljava/text/DateFormat;

    .line 10
    .line 11
    invoke-static {p0}, Lake;->h(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v3, v0, Lilr;->b:I

    .line 16
    .line 17
    iget v0, v0, Lilr;->c:I

    .line 18
    .line 19
    new-instance v4, Lilr;

    .line 20
    .line 21
    invoke-direct {v4, v1, v1, v2, p0}, Lilr;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lilr;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lilr;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ldep;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3}, Lj$/time/LocalTime;->getHour()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v4, v2}, Lilr;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lj$/time/LocalTime;->getMinute()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4, v2}, Lilr;->f(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lilo;

    .line 53
    .line 54
    invoke-direct {v2}, Lilo;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "TIME_PICKER_TIME_MODEL"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 71
    .line 72
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string p0, "TIME_PICKER_TITLE_RES"

    .line 76
    .line 77
    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string p0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 81
    .line 82
    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 86
    .line 87
    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 91
    .line 92
    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Lbg;->n:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v0, "TimePickerDialog_time"

    .line 101
    .line 102
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    const-string p3, "TimePickerDialog_type"

    .line 106
    .line 107
    invoke-virtual {p0, p3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    .line 109
    .line 110
    const-string p3, "TimePickerDialog_alarm_id"

    .line 111
    .line 112
    invoke-virtual {p0, p3, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2, p2}, Lcgv;->l(Lcc;Lilo;Ldep;)V

    .line 116
    .line 117
    .line 118
    :try_start_75
    const-string p0, "TimePickerDialog"

    .line 119
    .line 120
    invoke-virtual {v2, p1, p0}, Lau;->q(Lcc;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ldkt;->a:Ldkt;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Ldkt;->y(Z)V
    :try_end_80
    .catch Ljava/lang/IllegalStateException; {:try_start_75 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_81
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    move-object v6, p0

    .line 133
    sget-object p0, Lcgv;->b:Liwy;

    .line 134
    .line 135
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "show"

    .line 140
    .line 141
    const/16 v4, 0x103

    .line 142
    .line 143
    const-string v1, "Error showing fragment"

    .line 144
    .line 145
    const-string v2, "com/android/deskclock/alarms/TimePickerDialog"

    .line 146
    .line 147
    const-string v5, "TimePickerDialog.java"

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static k(Lj$/time/LocalTime;)Lj$/time/LocalTime;
    .registers 3

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-static {}, Ldlx;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldkt;->f:Lkqg;

    .line 7
    .line 8
    invoke-interface {v1}, Lkqg;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldke;

    .line 13
    .line 14
    iget-object v1, v1, Ldke;->e:Ldkd;

    .line 15
    .line 16
    iget-object v1, v1, Ldkd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ldlx;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ldkt;->f:Lkqg;

    .line 26
    .line 27
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldke;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldke;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lj$/time/LocalTime;

    .line 41
    .line 42
    return-object p0
.end method

.method private static l(Lcc;Lilo;Ldep;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lbg;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "TimePickerDialog_time"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lj$/time/LocalTime;

    .line 11
    .line 12
    const-string v1, "TimePickerDialog_type"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lcgu;

    .line 20
    .line 21
    const-string v1, "TimePickerDialog_alarm_id"

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-object v0, p1, Lilo;->aj:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcgp;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v2 .. v8}, Lcgp;-><init>(Lilo;Ldep;Lj$/time/LocalTime;Lcgu;J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lilo;->ak:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcgq;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p2, v3, Lilo;->al:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcgv;->c(Lilo;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Lcgr;

    .line 67
    .line 68
    invoke-direct {p1, v3}, Lcgr;-><init>(Lilo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcc;->al(Lg;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static m(Landroid/content/Context;Lcc;Ldep;Lj$/time/LocalTime;Lcgu;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-boolean v0, p1, Lcc;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {p1}, Lcgv;->b(Lcc;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v1 .. v7}, Lcgv;->j(Landroid/content/Context;Lcc;Ldep;Lj$/time/LocalTime;Lcgu;J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

###### Class defpackage.cgp (cgp)
.class public final synthetic Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lilo;

.field public final synthetic b:Lj$/time/LocalTime;

.field public final synthetic c:Lcgu;

.field public final synthetic d:J

.field public final synthetic e:Ldep;


# direct methods
.method public synthetic constructor <init>(Lilo;Ldep;Lj$/time/LocalTime;Lcgu;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgp;->a:Lilo;

    .line 5
    .line 6
    iput-object p2, p0, Lcgp;->e:Ldep;

    .line 7
    .line 8
    iput-object p3, p0, Lcgp;->b:Lj$/time/LocalTime;

    .line 9
    .line 10
    iput-object p4, p0, Lcgp;->c:Lcgu;

    .line 11
    .line 12
    iput-wide p5, p0, Lcgp;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcgp;->a:Lilo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg;->D()Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbj;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcgp;->e:Ldep;

    .line 12
    .line 13
    iget-object v2, v2, Ldep;->c:Ldem;

    .line 14
    .line 15
    iget-object v2, v2, Ldem;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iget v3, v0, Lilo;->ap:I

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "time_picker_mode"

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcgp;->c:Lcgu;

    .line 37
    .line 38
    iget-object v3, p0, Lcgp;->b:Lj$/time/LocalTime;

    .line 39
    .line 40
    invoke-virtual {v3}, Lj$/time/LocalTime;->getHour()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Lilo;->aB()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v4, v5, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v3}, Lj$/time/LocalTime;->getMinute()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lilo;->aC()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_8e

    .line 60
    .line 61
    :cond_3c
    const-class v3, Lcgt;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcgt;

    .line 68
    .line 69
    invoke-interface {v3}, Lcgt;->ap()Lczb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcgu;->b:Lcgu;

    .line 74
    .line 75
    if-eq v2, v4, :cond_5f

    .line 76
    .line 77
    sget-object v4, Lcgu;->e:Lcgu;

    .line 78
    .line 79
    if-ne v2, v4, :cond_51

    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    sget-object v4, Lcgu;->d:Lcgu;

    .line 83
    .line 84
    if-ne v2, v4, :cond_8e

    .line 85
    .line 86
    sget-object v4, Lmkt;->b:Lmkt;

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4, v7, v8}, Lczb;->v(ILmkt;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_8e

    .line 96
    :cond_5f
    :goto_5f
    sget-object v4, Lmjw;->a:Lmjw;

    .line 97
    .line 98
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lkgt;->p()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 106
    .line 107
    check-cast v5, Lmjw;

    .line 108
    .line 109
    const/16 v7, 0xd

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v5, Lmjw;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v5, Lmjw;->c:I

    .line 118
    .line 119
    sget-object v5, Lmjv;->b:Lmjv;

    .line 120
    .line 121
    invoke-virtual {v4}, Lkgt;->p()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v4, Lkgt;->b:Lkgy;

    .line 125
    .line 126
    check-cast v7, Lmjw;

    .line 127
    .line 128
    invoke-virtual {v5}, Lmjv;->a()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iput v5, v7, Lmjw;->g:I

    .line 133
    .line 134
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lmjw;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lczb;->b(Lmjw;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v2}, Lcgu;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_cc

    .line 148
    .line 149
    if-eq v3, v6, :cond_c4

    .line 150
    .line 151
    const/4 p0, 0x2

    .line 152
    if-eq v3, p0, :cond_c1

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    if-eq v3, v4, :cond_ba

    .line 156
    .line 157
    const/4 p0, 0x4

    .line 158
    if-ne v3, p0, :cond_a6

    .line 159
    .line 160
    new-instance p0, Lcgo;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {p0, v1, v2}, Lcgo;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_d1

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "Unexpected type: "

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_ba
    new-instance v2, Lcgo;

    .line 188
    .line 189
    invoke-direct {v2, v1, p0}, Lcgo;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    move-object p0, v2

    .line 193
    goto :goto_d1

    .line 194
    :cond_c1
    sget-object p0, Lcgv;->a:Lcgs;

    .line 195
    .line 196
    goto :goto_d1

    .line 197
    :cond_c4
    iget-wide v1, p0, Lcgp;->d:J

    .line 198
    .line 199
    new-instance p0, Lcgn;

    .line 200
    .line 201
    invoke-direct {p0, v1, v2}, Lcgn;-><init>(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    new-instance p0, Lcgo;

    .line 206
    .line 207
    invoke-direct {p0, v1, v6}, Lcgo;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0}, Lilo;->aB()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0}, Lilo;->aC()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {p0, p1, v1, v0}, Lcgs;->a(Landroid/content/Context;II)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

###### Class defpackage.cgn (cgn)
.class public final synthetic Lcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgs;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcgn;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)V
    .registers 11

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    iget-wide v3, p0, Lcgn;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v3, v4}, Ldkt;->v(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcfn;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcfn;-><init>(Landroid/content/Context;JII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcfe;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
