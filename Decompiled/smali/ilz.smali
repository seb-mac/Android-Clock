###### Class defpackage.ilz (ilz)
.class final Lilz;
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
    iput-object p1, p0, Lilz;->a:Limd;

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
    .registers 6

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
    iget-object p1, p0, Lilz;->a:Limd;

    .line 8
    .line 9
    iget-object v0, p1, Limd;->a:Lilr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lilr;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Limd;->b()V

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
    iget-object p1, p0, Lilz;->a:Limd;

    .line 34
    .line 35
    iget-object p1, p1, Limd;->e:Landroid/widget/EditText;

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

    .line 49
    iget-object v0, p0, Lilz;->a:Limd;

    .line 50
    .line 51
    iget-object v1, v0, Limd;->a:Lilr;

    .line 52
    .line 53
    iget v2, v1, Lilr;->a:I

    .line 54
    .line 55
    if-nez v2, :cond_3d

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    if-gt p1, v2, :cond_44

    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    const/4 v3, 0x1

    .line 63
    if-ne v2, v3, :cond_48

    .line 64
    .line 65
    const/16 v2, 0x17

    .line 66
    .line 67
    if-le p1, v2, :cond_48

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, Limd;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0}, Limd;->b()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v1, p1}, Lilr;->d(I)V
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_4f
    iget-object p0, p0, Lilz;->a:Limd;

    .line 81
    .line 82
    invoke-virtual {p0}, Limd;->h()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
