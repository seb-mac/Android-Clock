###### Class defpackage.img (img)
.class public final Limg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Limg;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Limg;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Limj;

    .line 4
    .line 5
    if-eqz p0, :cond_19

    .line 6
    .line 7
    const v0, 0x7f0b04bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, Lilu;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lilu;->e(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
