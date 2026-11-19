###### Class defpackage.bim (bim)
.class Lbim;
.super Lbil;
.source "PG"


# static fields
.field private static a:Z = true

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-boolean p0, Lbim;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lbim;->a:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-boolean p0, Lbim;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lbim;->b:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method
