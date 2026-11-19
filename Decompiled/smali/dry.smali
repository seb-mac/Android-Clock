###### Class defpackage.dry (dry)
.class public final Ldry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ldry;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_90

    .line 14
    .line 15
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x24

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ge v0, v4, :cond_18

    .line 21
    .line 22
    :cond_15
    move v0, v5

    .line 23
    goto/16 :goto_8e

    .line 24
    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "android.os.SystemProperties"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v4, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v6, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v6, v4, v1

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v6, v4, v3

    .line 44
    .line 45
    const-string v6, "getBoolean"

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "getMethod(...)"

    .line 58
    .line 59
    invoke-static {v4, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array v7, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v8, "is_expressive_design_enabled"

    .line 69
    .line 70
    aput-object v8, v7, v1

    .line 71
    .line 72
    aput-object v6, v7, v3

    .line 73
    .line 74
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 83
    .line 84
    invoke-static {v0, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_5c} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_5c} :catch_5f

    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    goto :goto_8d

    .line 96
    :catch_5f
    :cond_5f
    :goto_5f
    instance-of v0, p0, Landroid/app/Activity;

    .line 97
    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    check-cast p0, Landroid/app/Activity;

    .line 101
    .line 102
    goto :goto_77

    .line 103
    :cond_66
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 104
    .line 105
    if-eqz v0, :cond_76

    .line 106
    .line 107
    check-cast p0, Landroid/content/ContextWrapper;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "getBaseContext(...)"

    .line 114
    .line 115
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5f

    .line 119
    :cond_76
    const/4 p0, 0x0

    .line 120
    :goto_77
    instance-of v0, p0, Ldrx;

    .line 121
    .line 122
    if-eqz v0, :cond_82

    .line 123
    .line 124
    check-cast p0, Ldrx;

    .line 125
    .line 126
    invoke-interface {p0}, Ldrx;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    sget-boolean p0, Ldrz;->a:Z

    .line 132
    .line 133
    if-nez p0, :cond_89

    .line 134
    .line 135
    invoke-static {}, Ldrz;->a()V

    .line 136
    .line 137
    .line 138
    :cond_89
    sget-boolean p0, Ldrz;->b:Z

    .line 139
    .line 140
    :goto_8b
    if-eqz p0, :cond_15

    .line 141
    .line 142
    :goto_8d
    move v0, v2

    .line 143
    :goto_8e
    sput v0, Ldry;->a:I

    .line 144
    .line 145
    :goto_90
    if-eq v0, v3, :cond_96

    .line 146
    .line 147
    if-ne v0, v2, :cond_95

    .line 148
    .line 149
    return v3

    .line 150
    :cond_95
    return v1

    .line 151
    :cond_96
    new-instance p0, Ljava/lang/Exception;

    .line 152
    .line 153
    const-string v0, "need to call com.android.settingslib.widget.SettingsThemeHelper.init(Context) first."

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :catch_9e
    move-exception p0

    .line 160
    throw p0
.end method
