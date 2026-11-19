###### Class defpackage.fnk (fnk)
.class public final Lfnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;

.field private final d:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnk;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfnk;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfnk;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfnk;->d:Lksq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfnj;
    .registers 5

    .line 1
    iget-object v0, p0, Lfnk;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lfnk;->b:Lksq;

    .line 10
    .line 11
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfty;

    .line 16
    .line 17
    iget-object v2, p0, Lfnk;->c:Lksq;

    .line 18
    .line 19
    check-cast v2, Leyn;

    .line 20
    .line 21
    invoke-virtual {v2}, Leyn;->a()Lfco;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lfnk;->d:Lksq;

    .line 26
    .line 27
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Lfnj;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lfnj;-><init>(Ljava/lang/String;Lfty;Lfco;Lkqg;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfnk;->a()Lfnj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
