###### Class defpackage.dbu (dbu)
.class public final Ldbu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/ringtone/RingtonePickerActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/ringtone/RingtonePickerActivity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbu;->a:Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldbu;->a:Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->v:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
