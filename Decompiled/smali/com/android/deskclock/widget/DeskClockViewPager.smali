###### Class com.android.deskclock.widget.DeskClockViewPager (com.android.deskclock.widget.DeskClockViewPager)
.class public final Lcom/android/deskclock/widget/DeskClockViewPager;
.super Lbka;
.source "PG"


# static fields
.field private static final q:Liwy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/widget/DeskClockViewPager"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/widget/DeskClockViewPager;->q:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/widget/DeskClockViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldop;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ldop;-><init>(Lcom/android/deskclock/widget/DeskClockViewPager;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final getChildDrawingOrder(II)I
    .registers 10

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    move-exception v0

    .line 4
    move-object v6, v0

    .line 5
    sget-object p0, Lcom/android/deskclock/widget/DeskClockViewPager;->q:Liwy;

    .line 6
    .line 7
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "getChildDrawingOrder"

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-string v1, "Suppressing error in ViewPager.getChildDrawingOrder"

    .line 16
    .line 17
    const-string v2, "com/android/deskclock/widget/DeskClockViewPager"

    .line 18
    .line 19
    const-string v5, "DeskClockViewPager.java"

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return p2
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
