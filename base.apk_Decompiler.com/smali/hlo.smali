###### Class defpackage.hlo (hlo)
.class public final Lhlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlo;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lens;
    .registers 3

    .line 1
    sget v0, Lhlu;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lejg;->a:Lejg;

    .line 8
    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    const-class v0, Lejg;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lejg;->a:Lejg;

    .line 15
    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    new-instance v1, Lejg;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lejg;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lejg;->a:Lejg;

    .line 24
    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1a

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lejg;->a:Lejg;

    .line 31
    .line 32
    if-eqz p0, :cond_49

    .line 33
    .line 34
    new-instance v0, Lejc;

    .line 35
    .line 36
    invoke-direct {v0}, Lejc;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lejc;

    .line 40
    .line 41
    invoke-direct {v1}, Lejc;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lejc;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    iget-object p0, p0, Lejg;->b:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, Lens;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lens;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Only \"proto\" encoding is supported by firelog1p. Got: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Not initialized!"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final a()Lens;
    .registers 1

    .line 1
    iget-object p0, p0, Lhlo;->a:Lksq;

    .line 2
    .line 3
    check-cast p0, Lhft;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lhlo;->c(Landroid/content/Context;)Lens;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhlo;->a()Lens;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
