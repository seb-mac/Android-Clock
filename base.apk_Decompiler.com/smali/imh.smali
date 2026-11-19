###### Class defpackage.imh (imh)
.class public final Limh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limh;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Limh;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->h:Lilo;

    .line 4
    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lilo;->ap:I

    .line 9
    .line 10
    iget-object v0, p0, Lilo;->ao:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lilo;->aF(Lcom/google/android/material/button/MaterialButton;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lilo;->am:Limd;

    .line 16
    .line 17
    invoke-virtual {p0}, Limd;->g()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
