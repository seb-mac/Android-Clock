###### Class defpackage.afz$$ExternalSyntheticApiModelOutline0 (afz$$ExternalSyntheticApiModelOutline0)
.class public final synthetic Lafz$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getAnrInfo()Landroid/app/ApplicationExitInfo$AnrInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(JI)Landroid/app/Notification$Metric$TimeDifference;
    .registers 3

    .line 7
    invoke-static {p0, p1, p2}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(JI)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;
    .registers 2

    .line 8
    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forPausedTimer(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MetricStyle;I)Landroid/app/Notification$MetricStyle;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Notification$MetricStyle;->setCriticalMetric(I)Landroid/app/Notification$MetricStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MetricStyle;Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Notification$MetricStyle;->addMetric(Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View$CalledFromWrongThreadListener;)V
    .registers 1

    .line 11
    invoke-static {p0}, Landroid/view/View;->registerCalledFromWrongThreadListener(Landroid/view/View$CalledFromWrongThreadListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z
    .registers 1

    .line 12
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo$AnrInfo;->isUserPerceptible()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$1(JI)Landroid/app/Notification$Metric$TimeDifference;
    .registers 3

    .line 6
    invoke-static {p0, p1, p2}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(JI)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;
    .registers 2

    .line 7
    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forPausedStopwatch(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method
