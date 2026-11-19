###### Class defpackage.fqs (fqs)
.class public final Lfqs;
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
    iput-object p1, p0, Lfqs;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfqs;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfqs;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfqs;->d:Lksq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llnz;
    .registers 5

    .line 1
    iget-object v0, p0, Lfqs;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfof;

    .line 8
    .line 9
    iget-object v1, p0, Lfqs;->c:Lksq;

    .line 10
    .line 11
    iget-object v2, p0, Lfqs;->b:Lksq;

    .line 12
    .line 13
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgog;

    .line 22
    .line 23
    iget-object p0, p0, Lfqs;->d:Lksq;

    .line 24
    .line 25
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Llnz;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1, p0}, Llnz;-><init>(Lfof;Lkqg;Lgog;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfqs;->a()Llnz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
