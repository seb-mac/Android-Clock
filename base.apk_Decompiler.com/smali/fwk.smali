###### Class defpackage.fwk (fwk)
.class public final Lfwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwk;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfwk;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lfwa;Lmam;)Lgog;
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgog;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgog;-><init>(Lfwa;Lmam;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lgog;
    .registers 2

    .line 1
    iget-object v0, p0, Lfwk;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfwa;

    .line 8
    .line 9
    iget-object p0, p0, Lfwk;->b:Lksq;

    .line 10
    .line 11
    check-cast p0, Lghb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lfwk;->c(Lfwa;Lmam;)Lgog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfwk;->a()Lgog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
