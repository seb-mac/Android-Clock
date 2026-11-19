###### Class defpackage.hsd (hsd)
.class public final synthetic Lhsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhsd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 4

    .line 1
    iget v0, p0, Lhsd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_33

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_26

    .line 13
    .line 14
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1b

    .line 18
    .line 19
    check-cast p0, Lhsk;

    .line 20
    .line 21
    iget-object p0, p0, Lhsk;->b:Lhsl;

    .line 22
    .line 23
    invoke-interface {p0}, Lhsl;->h()Ljgy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    check-cast p1, Ljava/io/IOException;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/lang/Throwable;

    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    check-cast p1, Llpv;

    .line 40
    .line 41
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhsk;

    .line 44
    .line 45
    iget-object p0, p0, Lhsk;->c:Lino;

    .line 46
    .line 47
    invoke-virtual {p0}, Lino;->c()Ljgy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    check-cast p1, Landroid/net/Uri;

    .line 64
    .line 65
    const-string v0, ".bak"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lhne;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_48
    check-cast p0, Lhsh;

    .line 74
    .line 75
    iget-object p0, p0, Lhsh;->f:Llnz;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Llnz;->l(Landroid/net/Uri;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Llnz;->k(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_55} :catch_58

    .line 84
    .line 85
    .line 86
    :cond_55
    sget-object p0, Ljgu;->a:Ljgy;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_58
    move-exception p0

    .line 90
    invoke-static {p0}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Lhsh;

    .line 99
    .line 100
    iget-object p1, p1, Lhsh;->d:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_66
    check-cast p0, Lhsh;

    .line 104
    .line 105
    iget-object p0, p0, Lhsh;->e:Ljgy;

    .line 106
    .line 107
    monitor-exit p1

    .line 108
    return-object p0

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    monitor-exit p1
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_6c

    .line 111
    throw p0
.end method
