###### Class defpackage.glv (glv)
.class public final Lglv;
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
    iput-object p1, p0, Lglv;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lglv;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgog;
    .registers 3

    .line 1
    iget-object v0, p0, Lglv;->a:Lksq;

    .line 2
    .line 3
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lglv;->b:Lksq;

    .line 8
    .line 9
    check-cast p0, Lgha;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "registrationDataStore"

    .line 16
    .line 17
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgog;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lgog;-><init>(Lkqg;Llvf;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lglv;->a()Lgog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
