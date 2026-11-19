###### Class defpackage.cvc (cvc)
.class public final Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfat;
.implements Lfas;


# instance fields
.field final synthetic a:Lcvd;


# direct methods
.method public constructor <init>(Lcvd;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvc;->a:Lcvd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcvc;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcvd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lhkv;

    .line 2
    .line 3
    iget-object p0, p0, Lcvc;->a:Lcvd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcvd;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_66

    .line 10
    .line 11
    iget-object p1, p1, Lhkv;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lcvd;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_66

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lhip;

    .line 38
    .line 39
    iget-object v1, v0, Lhip;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lhip;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Lhip;->g:Ljava/util/List;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v3, v4}, Lhip;->b(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v4}, Lhip;->a(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcvd;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lhjz;->E:Lhjz;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lcvb;

    .line 74
    .line 75
    invoke-direct {v4, p0, v1, v0, v2}, Lcvb;-><init>(Lcvd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcvd;->f:Lcve;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcve;->d()Lhkz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v3}, Lhkp;->a(Ljava/lang/String;Ljava/util/List;)Llcx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Llcx;->g()Lhkp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lhkz;->a(Lhkp;)Lfay;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Lfay;->q(Lfat;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lfay;->p(Lfas;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1a

    .line 103
    :cond_66
    return-void
.end method
