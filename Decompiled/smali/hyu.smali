###### Class defpackage.hyu (hyu)
.class public abstract Lhyu;
.super Licv;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Ljava/text/DateFormat;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lhyq;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lhyq;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Licv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhyu;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lhyu;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lhyu;->b:Ljava/text/DateFormat;

    .line 10
    .line 11
    iput-object p3, p0, Lhyu;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iput-object p4, p0, Lhyu;->e:Lhyq;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f1403a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lhyu;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Lhxi;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p2, p0, p1, p3, p4}, Lhxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lhyu;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_40

    .line 22
    :cond_15
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lhyu;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_40

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget p0, p0, Lhyu;->h:I

    .line 45
    .line 46
    if-lt v0, p0, :cond_40

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_40

    .line 61
    .line 62
    invoke-interface {p1, p0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public abstract b(Ljava/lang/Long;)V
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lhyu;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 1
    iget-object p2, p0, Lhyu;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object p3, p0, Lhyu;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lhyu;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lhyu;->b(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_77

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object v0, p0, Lhyu;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p4, v0, :cond_26

    .line 37
    .line 38
    goto :goto_77

    .line 39
    :cond_26
    :try_start_26
    iget-object p4, p0, Lhyu;->b:Ljava/text/DateFormat;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    iget-object v0, p0, Lhyu;->e:Lhyq;

    .line 57
    .line 58
    iget-object v1, v0, Lhyq;->c:Lhyp;

    .line 59
    .line 60
    invoke-interface {v1, p3, p4}, Lhyp;->a(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_64

    .line 65
    .line 66
    iget-object v1, v0, Lhyq;->a:Lhzq;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Lhzq;->c(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v1, v1, p3

    .line 74
    .line 75
    if-gtz v1, :cond_64

    .line 76
    .line 77
    iget-object v0, v0, Lhyq;->b:Lhzq;

    .line 78
    .line 79
    iget v1, v0, Lhzq;->e:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lhzq;->c(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long v0, p3, v0

    .line 86
    .line 87
    if-gtz v0, :cond_64

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lhyu;->b(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    new-instance p1, Lhyt;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, p0, p3, p4, v0}, Lhyt;-><init>(Ljava/lang/Object;JI)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lhyu;->g:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_6f
    .catch Ljava/text/ParseException; {:try_start_26 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_70
    iget-object p1, p0, Lhyu;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    .line 115
    iget-object p0, p0, Lhyu;->f:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method
