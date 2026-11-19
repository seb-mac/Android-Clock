###### Class defpackage.on (on)
.class public final Lon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Lou;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lon;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lon;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lol;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcav;->q(II)Lpc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget v0, Lon;->a:I

    .line 7
    .line 8
    sget v1, Lon;->b:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcav;->q(II)Lpc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "getDecorView(...)"

    .line 23
    .line 24
    invoke-static {v5, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lon;->c:Lou;

    .line 28
    .line 29
    if-nez v0, :cond_49

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x23

    .line 34
    .line 35
    if-lt v0, v1, :cond_2a

    .line 36
    .line 37
    new-instance v0, Los;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    if-lt v0, v1, :cond_36

    .line 48
    .line 49
    new-instance v0, Lor;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_47

    .line 55
    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    if-lt v0, v1, :cond_42

    .line 60
    .line 61
    new-instance v0, Loq;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance v0, Lop;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_47
    sput-object v0, Lon;->c:Lou;

    .line 73
    .line 74
    :cond_49
    move-object v1, v0

    .line 75
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v0, "getWindow(...)"

    .line 80
    .line 81
    invoke-static {v4, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v2, Lpc;->a:Llwo;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "getResources(...)"

    .line 91
    .line 92
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, v3, Lpc;->a:Llwo;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v9}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-interface/range {v1 .. v7}, Lou;->a(Lpc;Lpc;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p0}, Lou;->b(Landroid/view/Window;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
