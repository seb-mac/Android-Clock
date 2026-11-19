###### Class defpackage.crl (crl)
.class public final Lcrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Liwy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/common/ui/temporalpicker/gastown/TimeElementEditTextUtils"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcrl;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Llxj;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final b(Landroid/widget/EditText;I)V
    .registers 8

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getLocales(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-gez v1, :cond_41

    .line 38
    .line 39
    sget-object v0, Lcrl;->a:Liwy;

    .line 40
    .line 41
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getLocale"

    .line 46
    .line 47
    const/16 v3, 0x19

    .line 48
    .line 49
    const-string v4, "com/android/deskclock/common/ui/temporalpicker/gastown/TimeElementEditTextUtils"

    .line 50
    .line 51
    const-string v5, "TimeElementEditTextUtils.kt"

    .line 52
    .line 53
    invoke-interface {v0, v4, v1, v3, v5}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Liwv;

    .line 58
    .line 59
    const-string v1, "Failed to format time element due to missing locale."

    .line 60
    .line 61
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x1

    .line 75
    new-array v3, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v3, v2

    .line 78
    .line 79
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "%02d"

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "format(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
