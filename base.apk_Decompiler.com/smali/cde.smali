###### Class defpackage.cde (cde)
.class public final Lcde;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/HandleApiCalls;

.field private final b:Landroid/app/Activity;

.field private final c:I

.field private final d:Landroid/content/Intent;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/HandleApiCalls;Landroid/content/Intent;Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcde;->a:Lcom/android/deskclock/HandleApiCalls;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p3, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcde;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lcde;->d:Landroid/content/Intent;

    .line 13
    .line 14
    const-string p1, "android.intent.extra.alarm.SNOOZE_DURATION"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object p2, Lcwb;->a:Lcwb;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcwb;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcde;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->p()Lcue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcde;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f1403e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcde;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-wide v2, v1, Lcue;->f:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcwb;->i(J)Lcua;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lcde;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lcwb;->n(Lcua;Lcue;I)Lcua;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lcue;->e()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcde;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v5}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x1

    .line 61
    new-array v9, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v7, v9, v10

    .line 65
    .line 66
    const v7, 0x7f120009

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x2

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v6, v10

    .line 77
    .line 78
    aput-object v3, v6, v8

    .line 79
    .line 80
    const v3, 0x7f1401a4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcde;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcde;->d:Landroid/content/Intent;

    .line 90
    .line 91
    invoke-static {v3}, Lg;->D(Landroid/content/Intent;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcom/android/deskclock/HandleApiCalls;->p:Lmka;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lg;->w(Ljava/lang/String;Lmka;)Lmka;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object p0, p0, Lcde;->a:Lcom/android/deskclock/HandleApiCalls;

    .line 102
    .line 103
    iget-boolean v2, v2, Lcua;->p:Z

    .line 104
    .line 105
    iget-object v4, p0, Lcom/android/deskclock/HandleApiCalls;->r:Lczb;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object p0, p0, Lcom/android/deskclock/HandleApiCalls;->s:Lbzi;

    .line 112
    .line 113
    invoke-virtual {p0}, Lbzi;->h()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-virtual {v4, v5, v3, v2, p0}, Lczb;->q(ILmka;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-wide v1, v1, Lcue;->g:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcua;->t(J)Lcue;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lcue;

    .line 2
    .line 3
    iget-object v0, p0, Lcde;->b:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz p1, :cond_2a

    .line 6
    .line 7
    iget p1, p0, Lcde;->c:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    const v2, 0x7f120002

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcde;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/android/deskclock/HandleApiCalls;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p0, p0, Lcde;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/android/deskclock/HandleApiCalls;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
