###### Class defpackage.jk$$ExternalSyntheticApiModelOutline5 (jk$$ExternalSyntheticApiModelOutline5)
.class public final synthetic Ljk$$ExternalSyntheticApiModelOutline5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/os/PowerManager;I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->getThermalHeadroom(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation;)F
    .registers 1

    .line 6
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()I
    .registers 1

    .line 7
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(I)I
    .registers 1

    .line 8
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 9
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation;)I
    .registers 1

    .line 10
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;)I
    .registers 1

    .line 11
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 12
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation;)J
    .registers 3

    .line 13
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .registers 1

    .line 14
    check-cast p0, Landroid/app/ApplicationExitInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;)Landroid/app/NotificationManager$Policy;
    .registers 1

    .line 15
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/CrossProfileApps;)Landroid/content/Intent;
    .registers 1

    .line 16
    invoke-virtual {p0}, Landroid/content/pm/CrossProfileApps;->createRequestInteractAcrossProfilesIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .registers 1

    .line 19
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .registers 1

    .line 20
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 21
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/number/LocalizedNumberFormatter;J)Landroid/icu/number/FormattedNumber;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->format(J)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/number/LocalizedNumberFormatter;Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/number/FractionPrecision;
    .registers 1

    .line 24
    invoke-static {}, Landroid/icu/number/Precision;->integer()Landroid/icu/number/FractionPrecision;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/number/UnlocalizedNumberFormatter;Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Landroid/icu/number/UnlocalizedNumberFormatter;->locale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;
    .registers 1

    .line 26
    check-cast p0, Landroid/icu/number/LocalizedNumberFormatter;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;
    .registers 1

    .line 27
    invoke-static {p0}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/number/NumberFormatter$UnitWidth;
    .registers 1

    .line 28
    sget-object v0, Landroid/icu/number/NumberFormatter$UnitWidth;->NARROW:Landroid/icu/number/NumberFormatter$UnitWidth;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/NumberFormatter$SignDisplay;)Landroid/icu/number/NumberFormatterSettings;
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Landroid/icu/number/LocalizedNumberFormatter;->sign(Landroid/icu/number/NumberFormatter$SignDisplay;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;
    .registers 2

    .line 30
    invoke-virtual {p0, p1}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/Precision;)Landroid/icu/number/NumberFormatterSettings;
    .registers 2

    .line 31
    invoke-virtual {p0, p1}, Landroid/icu/number/LocalizedNumberFormatter;->precision(Landroid/icu/number/Precision;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;
    .registers 2

    .line 32
    invoke-virtual {p0, p1}, Landroid/icu/number/LocalizedNumberFormatter;->unit(Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/number/UnlocalizedNumberFormatter;Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Landroid/icu/number/UnlocalizedNumberFormatter;->unit(Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/number/UnlocalizedNumberFormatter;
    .registers 1

    .line 34
    invoke-static {}, Landroid/icu/number/NumberFormatter;->with()Landroid/icu/number/UnlocalizedNumberFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/icu/number/UnlocalizedNumberFormatter;
    .registers 1

    .line 35
    check-cast p0, Landroid/icu/number/UnlocalizedNumberFormatter;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;
    .registers 1

    .line 36
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/os/VibrationEffect$Composition;
    .registers 1

    .line 37
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/VibrationEffect$Composition;IF)Landroid/os/VibrationEffect$Composition;
    .registers 3

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/VibrationEffect$Composition;IFI)Landroid/os/VibrationEffect$Composition;
    .registers 4

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;
    .registers 1

    .line 40
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .registers 3

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/WindowInsets;
    .registers 1

    .line 42
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;
    .registers 1

    .line 43
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .registers 1

    .line 44
    check-cast p0, Landroid/view/WindowInsetsAnimation;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .registers 1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .registers 1

    .line 46
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 47
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .registers 1

    .line 48
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 50
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .registers 1

    .line 51
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .registers 1

    .line 53
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;
    .registers 1

    .line 54
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;
    .registers 4

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/CrossProfileApps;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;)V
    .registers 4

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/CrossProfileApps;->startActivity(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 2

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Z)V
    .registers 2

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation;F)V
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;I)V
    .registers 2

    .line 62
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;II)V
    .registers 3

    .line 63
    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .registers 2

    .line 64
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V
    .registers 4

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureManager;->shareData(Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .registers 1

    .line 68
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .registers 5

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/CrossProfileApps;)Z
    .registers 1

    .line 70
    invoke-virtual {p0}, Landroid/content/pm/CrossProfileApps;->canInteractAcrossProfiles()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/UserManager;)Z
    .registers 1

    .line 72
    invoke-virtual {p0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/Vibrator;[I)Z
    .registers 2

    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;I)Z
    .registers 2

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsAnimation;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1()I
    .registers 1

    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$1(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 8
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .registers 1

    .line 10
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/icu/number/NumberFormatter$UnitWidth;
    .registers 1

    .line 11
    sget-object v0, Landroid/icu/number/NumberFormatter$UnitWidth;->SHORT:Landroid/icu/number/NumberFormatter$UnitWidth;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .registers 1

    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 13
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .registers 1

    .line 14
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsController;I)V
    .registers 2

    .line 15
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .registers 2

    .line 16
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/CrossProfileApps;)Z
    .registers 1

    .line 17
    invoke-virtual {p0}, Landroid/content/pm/CrossProfileApps;->canRequestInteractAcrossProfiles()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/WindowInsetsAnimation;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$2()I
    .registers 1

    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$2(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 8
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$2()Landroid/icu/number/NumberFormatter$UnitWidth;
    .registers 1

    .line 9
    sget-object v0, Landroid/icu/number/NumberFormatter$UnitWidth;->FULL_NAME:Landroid/icu/number/NumberFormatter$UnitWidth;

    return-object v0
.end method

.method public static bridge synthetic m$3()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic m$3(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 6
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic m$5()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic m$6()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic m$7()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
