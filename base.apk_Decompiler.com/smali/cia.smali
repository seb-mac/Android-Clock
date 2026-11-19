###### Class defpackage.cia (cia)
.class public final Lcia;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcia;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lcia;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcia;->c:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcia;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcia;->c:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->C(Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcia;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
