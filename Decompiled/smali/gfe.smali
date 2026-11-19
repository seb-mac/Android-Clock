###### Class defpackage.gfe (gfe)
.class public final Lgfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdu;


# instance fields
.field private final a:Lgeq;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lgeq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfe;->a:Lgeq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .registers 7

    .line 1
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_33

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_33

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-static {p1}, Lgen;->a(Landroid/content/Intent;)Lgen;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p1, Lgen;->f:I

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    if-eq v0, v2, :cond_48

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    if-eq v0, p0, :cond_47

    .line 70
    .line 71
    :goto_46
    return v1

    .line 72
    :cond_47
    return v2

    .line 73
    :cond_48
    iget-object p0, p0, Lgfe;->a:Lgeq;

    .line 74
    .line 75
    iget-object v0, p1, Lgen;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lgen;->b:[B

    .line 78
    .line 79
    iget-object v4, p1, Lgen;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_58

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_63

    .line 88
    .line 89
    :cond_58
    if-eqz v3, :cond_85

    .line 90
    .line 91
    if-eqz v4, :cond_85

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    return v1

    .line 100
    :cond_63
    sget-object v0, Lkyz;->a:Lkyz;

    .line 101
    .line 102
    invoke-virtual {v0}, Lkyz;->b()Lkza;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lkza;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    iget-object p1, p1, Lgen;->e:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_84

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    return v2

    .line 124
    :cond_7b
    check-cast p0, Lger;

    .line 125
    .line 126
    iget-object p0, p0, Lger;->a:Lgdi;

    .line 127
    .line 128
    iget-object p0, p0, Lgdi;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    return v2

    .line 134
    :cond_85
    return v1
.end method
