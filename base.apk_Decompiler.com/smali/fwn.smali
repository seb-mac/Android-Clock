###### Class defpackage.fwn (fwn)
.class public final Lfwn;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field private final a:Llpv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llpv;)V
    .registers 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfwn;->a:Llpv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfwn;->getURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getURL(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfwn;->a:Llpv;

    .line 25
    .line 26
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "context"

    .line 29
    .line 30
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lctm;

    .line 39
    .line 40
    invoke-direct {v1}, Lctm;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lctm;->c()Lns;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "parse(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lns;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lgog;

    .line 60
    .line 61
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p0, Lgpc;

    .line 68
    .line 69
    iget-object p0, p0, Lgpc;->p:Liqz;

    .line 70
    .line 71
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lhtt;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object p1, v0, v1

    .line 82
    .line 83
    const-wide/16 v1, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v0}, Lhtt;->b(J[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
