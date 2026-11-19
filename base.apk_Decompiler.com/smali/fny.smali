###### Class defpackage.fny (fny)
.class public final Lfny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Liyf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfny;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lug;->g(Landroid/content/res/Configuration;)Lahp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lahp;->f(I)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_11

    .line 3
    .line 4
    sget-object p0, Lfny;->a:Liyf;

    .line 5
    .line 6
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Liyb;

    .line 11
    .line 12
    const-string v1, "Null context passed to isTalkBackEnabled"

    .line 13
    .line 14
    invoke-interface {p0, v1}, Liyb;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    if-eqz p0, :cond_32

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "getEnabledAccessibilityServiceList(...)"

    .line 40
    .line 41
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    return v0
.end method
