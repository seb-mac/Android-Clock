###### Class defpackage.ctf (ctf)
.class public final Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;
.implements Lcqg;
.implements Lcqi;
.implements Ldfw;


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcxp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/controller/ShortcutController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lctf;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lctf;->c:Lcxp;

    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lctf;->c:Lcxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxp;->b()Ldfv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcte;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ldlx;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldfv;)Landroid/content/pm/ShortcutInfo;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ldfv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcza;->b:Lcza;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Lcza;->d:Lcza;

    .line 11
    .line 12
    :goto_b
    sget-object v1, Lczd;->g:Lczd;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ldkt;->F(Lczd;Lcza;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lctf;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0804dd

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/android/deskclock/DeskClock;

    .line 37
    .line 38
    new-instance v2, Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v0, v1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ldfv;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 v1, 0x10000000

    .line 57
    .line 58
    if-eqz p1, :cond_66

    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v2, Lcom/android/deskclock/HandleShortcuts;

    .line 63
    .line 64
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "com.android.deskclock.action.PAUSE_STOPWATCH"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f1404f1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v1, 0x7f1404f0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, p0}, Lip$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_90

    .line 103
    :cond_66
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v2, Lcom/android/deskclock/HandleShortcuts;

    .line 106
    .line 107
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "com.android.deskclock.action.START_STOPWATCH"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v1, 0x7f1404f5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v1, 0x7f1404f4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1, p0}, Lip$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-static {v0}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final aB()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lctf;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic bR()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lctf;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lctf;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ldfv;Ldfv;)V
    .registers 4

    .line 1
    new-instance p1, Lcte;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ldlx;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic y()V
    .registers 1

    .line 1
    return-void
.end method
