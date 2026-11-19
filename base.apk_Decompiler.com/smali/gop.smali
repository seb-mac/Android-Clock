###### Class defpackage.gop (gop)
.class public final Lgop;
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
    iput-object p1, p0, Lgop;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgop;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgop;->c:Lksq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llqv;
    .registers 4

    .line 1
    iget-object v0, p0, Lgop;->c:Lksq;

    .line 2
    .line 3
    iget-object v1, p0, Lgop;->b:Lksq;

    .line 4
    .line 5
    iget-object p0, p0, Lgop;->a:Lksq;

    .line 6
    .line 7
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1}, Lksk;->a(Lksq;)Lkqg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Llqv;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v0}, Llqv;-><init>(Lkqg;Lkqg;Lkqg;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgop;->a()Llqv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
