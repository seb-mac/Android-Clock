###### Class defpackage.ip (ip)
.class public Lip;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field private final a:Lij;

.field private final b:Ljk;

.field private c:Ljj;

.field private final d:Lcpg;

.field private e:Llpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040239

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lip;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lnf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lij;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lij;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lip;->a:Lij;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lij;->b(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljk;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljk;-><init>(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lip;->b:Ljk;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Ljk;->c(Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljk;->a()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcpg;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcpg;-><init>(Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lip;->d:Lcpg;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcpg;->A(Landroid/util/AttributeSet;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lip;->getKeyListener()Landroid/text/method/KeyListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcpg;->B(Landroid/text/method/KeyListener;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5b

    .line 53
    .line 54
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1}, Lcpg;->C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, p1, :cond_4c

    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    invoke-super {p0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public static synthetic c(Lip;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Llpv;
    .registers 3

    .line 1
    iget-object v0, p0, Lip;->e:Llpv;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llpv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lip;->e:Llpv;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method


# virtual methods
.method final a()Ljj;
    .registers 4

    .line 1
    iget-object v0, p0, Lip;->c:Ljj;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Ljj;

    .line 6
    .line 7
    new-instance v1, Lbh;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Lbh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljj;-><init>(Landroid/widget/TextView;Laik;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lip;->c:Ljj;

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public final b(Laiy;)Laiy;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Land;->d(Landroid/view/View;Laiy;)Laiy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip;->a:Lij;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lij;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lip;->b:Ljk;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Ljk;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lalv;->d(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lip;->a()Ljj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljj;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lip;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    invoke-direct {p0}, Lip;->d()Llpv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lip;->a()Ljj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljj;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Ljk;->f(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Llr;->u(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-gt v1, v2, :cond_2b

    .line 18
    .line 19
    invoke-static {p0}, Lakm;->r(Landroid/view/View;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    invoke-static {p1, v1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Llpv;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "editorInfo must be non-null"

    .line 34
    .line 35
    invoke-static {p1, v2}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lamr;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lamr;-><init>(Landroid/view/inputmethod/InputConnection;Llpv;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_2b
    iget-object p0, p0, Lip;->d:Lcpg;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcpg;->D(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_1e

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge v0, v1, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, Lip;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "input_method"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_8c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_8c

    .line 12
    .line 13
    invoke-static {p0}, Lakm;->r(Landroid/view/View;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_8c

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v2, :cond_2a

    .line 28
    .line 29
    instance-of v2, v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-nez v0, :cond_40

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "ReceiveContent"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_8c

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_8c

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v2, v4, :cond_8c

    .line 78
    .line 79
    invoke-static {v0, p1}, Lip$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 95
    .line 96
    .line 97
    :try_start_60
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/text/Spannable;

    .line 102
    .line 103
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v0, v1, :cond_77

    .line 113
    .line 114
    new-instance v0, Lais;

    .line 115
    .line 116
    invoke-direct {v0, p1, v4}, Lais;-><init>(Landroid/content/ClipData;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    new-instance v0, Laiu;

    .line 121
    .line 122
    invoke-direct {v0, p1, v4}, Laiu;-><init>(Landroid/content/ClipData;I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-interface {v0}, Lait;->a()Laiy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lakm;->d(Landroid/view/View;Laiy;)Laiy;
    :try_end_83
    .catchall {:try_start_60 .. :try_end_83} :catchall_87

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    :goto_8c
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_53

    .line 6
    .line 7
    invoke-static {p0}, Lakm;->r(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_53

    .line 12
    .line 13
    const v0, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const v2, 0x1020031

    .line 19
    .line 20
    .line 21
    if-ne p1, v2, :cond_53

    .line 22
    .line 23
    move p1, v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v2, :cond_27

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_52

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_52

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v4, v1, :cond_3e

    .line 56
    .line 57
    new-instance v1, Lais;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lais;-><init>(Landroid/content/ClipData;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance v1, Laiu;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Laiu;-><init>(Landroid/content/ClipData;I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    if-ne p1, v0, :cond_47

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move p1, v3

    .line 73
    :goto_48
    invoke-interface {v1, p1}, Lait;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lait;->a()Laiy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lakm;->d(Landroid/view/View;Laiy;)Laiy;

    .line 81
    .line 82
    .line 83
    :cond_52
    return v3

    .line 84
    :cond_53
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lip;->a:Lij;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lij;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lip;->a:Lij;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lij;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lip;->b:Ljk;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lip;->b:Ljk;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lip;->a()Ljj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljj;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcpg;->C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lip;->b:Ljk;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljk;->d(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lip;->d()Llpv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lip;->a()Ljj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljj;->a(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
