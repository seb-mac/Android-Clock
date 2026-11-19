###### Class defpackage.bnb (bnb)
.class public final Lbnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# static fields
.field public static final b:Lbnb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbnb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnb;->b:Lbnb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getBounds(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
