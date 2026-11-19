###### Class defpackage.hyv (hyv)
.class public final synthetic Lhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhyv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lhyv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_44

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq v0, p1, :cond_29

    .line 8
    .line 9
    iget-object p0, p0, Lhyv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_1f

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Liki;

    .line 16
    .line 17
    iput-boolean p2, p1, Liki;->b:Z

    .line 18
    .line 19
    check-cast p0, Likn;

    .line 20
    .line 21
    invoke-virtual {p0}, Likn;->x()V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_53

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Liki;->k(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p1, Liki;->c:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    check-cast p0, Lijy;

    .line 33
    .line 34
    invoke-virtual {p0}, Lijy;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lijy;->f(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    if-eqz p2, :cond_2c

    .line 43
    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    iget-object p0, p0, Lhyv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "editText"

    .line 48
    .line 49
    invoke-static {p0, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcrl;->a(Ljava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1}, Lcrl;->b(Landroid/widget/EditText;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    iget-object p2, p0, Lhyv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, [Landroid/widget/EditText;

    .line 72
    .line 73
    array-length v0, p2

    .line 74
    if-ge v1, v0, :cond_57

    .line 75
    .line 76
    aget-object p2, p2, v1

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_54

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void

    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_44

    .line 88
    :cond_57
    invoke-static {p1}, Lian;->u(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
