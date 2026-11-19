###### Class defpackage.dca (dca)
.class public final Ldca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcxi;

.field public c:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 12

    .line 1
    check-cast p1, Lpf;

    .line 2
    .line 3
    iget-object v0, p0, Ldca;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "context may not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldca;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v2, "recordingPackage may not be empty"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lihj;->j(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lpf;->a:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_55

    .line 27
    .line 28
    iget-object p1, p1, Lpf;->b:Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    :goto_27
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_55

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-ne v2, v1, :cond_55

    .line 49
    .line 50
    iget-object v1, p0, Ldca;->a:Landroid/content/Context;

    .line 51
    .line 52
    const v2, 0x7f14057e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v1, "android.intent.extra.TITLE"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v3, Ldbw;

    .line 70
    .line 71
    iget-object v4, p0, Ldca;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, p0, Ldca;->b:Lcxi;

    .line 74
    .line 75
    iget-object v9, p0, Ldca;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Ldbw;-><init>(Landroid/content/Context;Lcxi;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    new-array p0, p0, [Ljava/lang/Void;

    .line 82
    .line 83
    invoke-static {v3, p0}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
