###### Class defpackage.goz (goz)
.class public final Lgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoz;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgoz;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgoz;->c:Lksq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lgoh;
    .registers 6

    .line 1
    iget-object v0, p0, Lgoz;->a:Lksq;

    .line 2
    .line 3
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgoz;->b:Lksq;

    .line 8
    .line 9
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfhr;

    .line 14
    .line 15
    iget-object p0, p0, Lgoz;->c:Lksq;

    .line 16
    .line 17
    check-cast p0, Lghb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "gnpPerDeviceRoomDatabase"

    .line 24
    .line 25
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "clock"

    .line 29
    .line 30
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lgox;

    .line 34
    .line 35
    new-instance v3, Lgoy;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v0, v4}, Lgoy;-><init>(Lkqg;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v1, p0}, Lgox;-><init>(Lkqg;Lfhr;Lmam;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgoz;->a()Lgoh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
