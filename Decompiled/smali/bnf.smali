###### Class defpackage.bnf (bnf)
.class public final Lbnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# static fields
.field public static final a:Lbnf;

.field public static final b:Lbnf;

.field public static final c:Lbnf;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbnf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbnf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbnf;->c:Lbnf;

    .line 8
    .line 9
    new-instance v0, Lbnf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbnf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbnf;->b:Lbnf;

    .line 16
    .line 17
    new-instance v0, Lbnf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbnf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbnf;->a:Lbnf;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbnf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lbnc;)Lbly;
    .registers 4

    .line 1
    iget p0, p0, Lbnf;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1, p2}, Lub;->s(Landroid/app/Activity;Lbnc;)Lbly;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1, p2}, Lub;->s(Landroid/app/Activity;Lbnc;)Lbly;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "activity"

    .line 19
    .line 20
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lub;->s(Landroid/app/Activity;Lbnc;)Lbly;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbnc;)Lbly;
    .registers 7

    .line 1
    iget p0, p0, Lbnf;->d:I

    .line 2
    .line 3
    const-string v0, "getBounds(...)"

    .line 4
    .line 5
    const-class v1, Landroid/view/WindowManager;

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    if-eqz p0, :cond_af

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p0, v3, :cond_8b

    .line 13
    .line 14
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_14
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    if-eqz v0, :cond_37

    .line 24
    .line 25
    instance-of v0, p0, Landroid/app/Activity;

    .line 26
    .line 27
    if-nez v0, :cond_38

    .line 28
    .line 29
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 30
    .line 31
    if-nez v0, :cond_38

    .line 32
    .line 33
    instance-of v0, p0, Landroid/app/Application;

    .line 34
    .line 35
    if-nez v0, :cond_38

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_38

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "getBaseContext(...)"

    .line 51
    .line 52
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_14

    .line 56
    :cond_37
    move-object p0, p1

    .line 57
    :cond_38
    instance-of v0, p0, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lub;->s(Landroid/app/Activity;Lbnc;)Lbly;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 69
    .line 70
    if-nez v0, :cond_54

    .line 71
    .line 72
    instance-of p0, p0, Landroid/app/Application;

    .line 73
    .line 74
    if-eqz p0, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Must provide a UiContext or Application Context"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    :goto_54
    const-string p0, "window"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 92
    .line 93
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Landroid/view/WindowManager;

    .line 97
    .line 98
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "getDefaultDisplay(...)"

    .line 103
    .line 104
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "display"

    .line 108
    .line 109
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Point;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lbly;

    .line 131
    .line 132
    invoke-interface {p2, p1}, Lbnc;->a(Landroid/content/Context;)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {v0, p0, p1}, Lbly;-><init>(Landroid/graphics/Rect;F)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8b
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/view/WindowManager;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 158
    .line 159
    new-instance p2, Lbly;

    .line 160
    .line 161
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p0, p1}, Lbly;-><init>(Landroid/graphics/Rect;F)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_af
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_bf

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Landroid/view/WindowManager;

    .line 190
    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/view/WindowManager;

    .line 201
    .line 202
    :goto_c9
    new-instance p1, Lbly;

    .line 203
    .line 204
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-direct {p1, p2, p0}, Lbly;-><init>(Landroid/graphics/Rect;F)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method
