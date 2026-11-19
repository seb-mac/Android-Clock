###### Class defpackage.ea$$ExternalSyntheticApiModelOutline0 (ea$$ExternalSyntheticApiModelOutline0)
.class public final synthetic Lea$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/content/res/Resources;I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)F
    .registers 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Insets;)I
    .registers 1

    .line 7
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/fonts/FontFamily;)I
    .registers 1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/fonts/FontStyle;)I
    .registers 1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/PowerManager;)I
    .registers 1

    .line 10
    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityManager;II)I
    .registers 3

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I
    .registers 1

    .line 12
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/BlendMode;
    .registers 1

    .line 17
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m(IIII)Landroid/graphics/Insets;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Rect;)Landroid/graphics/Insets;
    .registers 1

    .line 19
    invoke-static {p0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .registers 1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .registers 1

    .line 21
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;
    .registers 1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;
    .registers 1

    .line 27
    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;
    .registers 2

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;
    .registers 1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .registers 2

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;
    .registers 1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;
    .registers 1

    .line 35
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioAttributes$Builder;Z)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 1

    .line 37
    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;
    .registers 1

    .line 40
    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;
    .registers 5

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 42
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .registers 1

    .line 43
    invoke-virtual {p0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;
    .registers 1

    .line 44
    check-cast p0, Landroid/view/contentcapture/ContentCaptureManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;
    .registers 1

    .line 45
    invoke-static {p0}, Landroid/widget/RemoteViews$RemoteResponse;->fromPendingIntent(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .registers 1

    .line 46
    const-class v0, Landroid/view/contentcapture/ContentCaptureManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 2

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 49
    invoke-interface {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 4

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/Resources$Theme;)V
    .registers 1

    .line 51
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .registers 2

    .line 52
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/Parcel;Z)V
    .registers 2

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;F)V
    .registers 2

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;I)V
    .registers 2

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;IIII)V
    .registers 5

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    .line 57
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Ljava/util/List;)V
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewGroup;Z)V
    .registers 2

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Z)V
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/PopupWindow;Z)V
    .registers 2

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;I)V
    .registers 2

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->setLightBackgroundLayoutId(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews$RemoteResponse;)V
    .registers 3

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/deskclock/widget/AnalogClock;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    .line 66
    invoke-virtual/range {p0 .. p6}, Lcom/android/deskclock/widget/AnalogClock;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)V
    .registers 2

    .line 67
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;J)V
    .registers 3

    .line 68
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .registers 1

    .line 69
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .registers 5

    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioAttributes;)Z
    .registers 1

    .line 72
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->areHapticChannelsMuted()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/Parcel;)Z
    .registers 1

    .line 73
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/contentcapture/ContentCaptureManager;)Z
    .registers 1

    .line 74
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 75
    instance-of p0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Insets;)I
    .registers 1

    .line 6
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/fonts/FontStyle;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/BlendMode;
    .registers 1

    .line 7
    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .registers 1

    .line 8
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 11
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/Window;Z)V
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/widget/PopupWindow;Z)V
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/String;I)V
    .registers 2

    .line 15
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m$1()Z
    .registers 1

    .line 16
    invoke-static {}, Landroid/media/AudioManager;->isHapticPlaybackSupported()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Insets;)I
    .registers 1

    .line 7
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic m$2()Landroid/graphics/BlendMode;
    .registers 1

    .line 6
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 10
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m$2()Z
    .registers 1

    .line 11
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Insets;)I
    .registers 1

    .line 7
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic m$3()Landroid/graphics/BlendMode;
    .registers 1

    .line 6
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$3(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 9
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m$3()Z
    .registers 1

    .line 10
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$4()Landroid/graphics/BlendMode;
    .registers 1

    .line 6
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$4(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$5()Landroid/graphics/BlendMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method
