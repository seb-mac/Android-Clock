###### Class defpackage.ily (ily)
.class final Lily;
.super Licv;
.source "PG"


# instance fields
.field final synthetic a:Limd;


# direct methods
.method public constructor <init>(Limd;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lily;->a:Limd;

    .line 5
    .line 6
    invoke-direct {p0}, Licv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lily;->a:Limd;

    .line 8
    .line 9
    iget-object v0, p1, Limd;->a:Lilr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lilr;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Limd;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-le v0, v1, :cond_28

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lily;->a:Limd;

    .line 34
    .line 35
    iget-object p1, p1, Limd;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {p1}, Limd;->k(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_30} :catch_45

    .line 49
    iget-object v0, p0, Lily;->a:Limd;

    .line 50
    .line 51
    const/16 v1, 0x3b

    .line 52
    .line 53
    if-le p1, v1, :cond_3a

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v0}, Limd;->i()V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v0}, Limd;->d()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, p0, Lily;->a:Limd;

    .line 63
    .line 64
    iget-object v0, v0, Limd;->a:Lilr;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lilr;->f(I)V
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_45
    iget-object p0, p0, Lily;->a:Limd;

    .line 71
    .line 72
    invoke-virtual {p0}, Limd;->i()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
