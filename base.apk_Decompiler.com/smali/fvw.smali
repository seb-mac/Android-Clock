###### Class defpackage.fvw (fvw)
.class public final Lfvw;
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
    iput-object p1, p0, Lfvw;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfvw;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfvw;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfvw;->d:Lksq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfvv;
    .registers 8

    .line 1
    iget-object v0, p0, Lfvw;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lhft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lfvw;->b:Lksq;

    .line 10
    .line 11
    check-cast v0, Lgha;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lfpj;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfvw;->d:Lksq;

    .line 23
    .line 24
    check-cast v0, Lfvn;

    .line 25
    .line 26
    iget-object v5, p0, Lfvw;->c:Lksq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfvn;->a()Lfvm;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, Lfvv;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lfvv;-><init>(Landroid/content/Context;Llvf;Lfpi;Llst;Lfuz;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfvw;->a()Lfvv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
