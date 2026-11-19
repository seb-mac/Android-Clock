###### Class defpackage.ghe (ghe)
.class public final Lghe;
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
    iput-object p1, p0, Lghe;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lghg;
    .registers 6

    .line 1
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgqj;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lghe;->a:Lksq;

    .line 11
    .line 12
    check-cast p0, Lhft;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v2, Lghd;->a:I

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lgqi;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkxv;->a:Lkxv;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkxv;->b()Lkxw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lkxw;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "getDefaultEnvironment(...)"

    .line 38
    .line 39
    if-lez v1, :cond_52

    .line 40
    .line 41
    :try_start_28
    const-class v1, Lghg;

    .line 42
    .line 43
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lghg;
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_30} :catch_31

    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :catch_31
    move-exception v1

    .line 51
    sget-object v3, Lghc;->a:Liyf;

    .line 52
    .line 53
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Liyb;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Liyb;

    .line 64
    .line 65
    iget-object v3, v0, Lgdi;->b:Lgdh;

    .line 66
    .line 67
    invoke-static {v3, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lewg;->aw(Lgdh;)Lghg;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lghg;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "Invalid environment_override value %s, falling back to %s"

    .line 79
    .line 80
    invoke-interface {v1, v4, p0, v3}, Liyb;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p0, v0, Lgdi;->b:Lgdh;

    .line 84
    .line 85
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lewg;->aw(Lgdh;)Lghg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_5b
    invoke-static {v1}, Lhmw;->E(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lghe;->a()Lghg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
