###### Class defpackage.crc (crc)
.class public final Lcrc;
.super Landroid/widget/TextClock;
.source "PG"


# static fields
.field private static final a:Liwy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/common/ui/fallbacktextclock/FallbackTextClock"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcrc;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f1501e1

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final setLineHeight(IF)V
    .registers 8

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextClock;->setLineHeight(IF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    sget-object v0, Lcrc;->a:Liwy;

    .line 6
    .line 7
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "setLineHeight"

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const-string v3, "com/android/deskclock/common/ui/fallbacktextclock/FallbackTextClock"

    .line 16
    .line 17
    const-string v4, "FallbackTextClock.kt"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Liwv;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Failed to set line height %f."

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcrc;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Llxt;->e(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-super {p0, p2, p1}, Landroid/widget/TextClock;->setLineHeight(IF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
