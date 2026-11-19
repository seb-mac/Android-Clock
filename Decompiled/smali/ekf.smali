###### Class defpackage.ekf (ekf)
.class public final Lekf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field final synthetic a:Llqv;


# direct methods
.method public constructor <init>(Llqv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lekf;->a:Llqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lekf;->a:Llqv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llqv;->i(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const-class v1, Leki;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lekf;->a:Llqv;

    .line 13
    .line 14
    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lekj;

    .line 17
    .line 18
    iget-object v2, v1, Lekj;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "java.lang.Void"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    const-string v3, "com.android.deskclock.bedtime.calendar.data.CalendarEvent"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "result"

    .line 36
    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    check-cast p1, Lcnj;

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_52

    .line 45
    :cond_2c
    const-string v3, "java.util.List"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_41

    .line 52
    .line 53
    iget-object v2, p0, Llqv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    new-instance v3, Leko;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1, p1}, Leko;-><init>(Leki;Lekj;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    const-string v3, "java.lang.Boolean"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_71

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :goto_52
    :try_start_52
    new-instance p1, Lekk;

    .line 84
    .line 85
    iget-object v1, p0, Llqv;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lekk;-><init>(Leju;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lekk;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_5c
    .catch Lekd; {:try_start_52 .. :try_end_5c} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    new-instance v0, Lekd;

    .line 96
    .line 97
    const-string v1, "Error when writing result of future"

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lekd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Llqv;->i(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_69
    const-string p0, "FutureResult"

    .line 107
    .line 108
    const-string p1, "Connection was dropped before response"

    .line 109
    .line 110
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object p0, v1, Lekj;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Type "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " cannot be written to Bundle"

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
