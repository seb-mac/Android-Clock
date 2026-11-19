###### Class defpackage.glx (glx)
.class public final Lglx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lglx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lglx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lglx;->a:Lglx;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Liqo;Llst;)Lgdk;
    .registers 3

    .line 1
    const-string v0, "disableFetchOnlyTokenRegistration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inappPushEnabledFlag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lghn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lghn;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2a

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2a

    .line 39
    .line 40
    sget-object p0, Lgdk;->b:Lgdk;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lgdk;->a:Lgdk;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Lgjb;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    new-instance p0, Lgcp;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p1}, Lgjb;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance p1, Lgcp;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
