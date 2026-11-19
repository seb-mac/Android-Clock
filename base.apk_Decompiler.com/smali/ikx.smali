###### Class defpackage.ikx (ikx)
.class public final Likx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p2, p0, Likx;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Likx;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Likx;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Likx;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/text/Editable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Likx;->b:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Likx;->a:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_31

    .line 34
    .line 35
    if-ge v1, v2, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 42
    .line 43
    if-eq v2, v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput v1, p0, Likx;->a:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
