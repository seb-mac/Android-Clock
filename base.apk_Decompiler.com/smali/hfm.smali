###### Class defpackage.hfm (hfm)
.class public final Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;

.field private final d:Lksq;

.field private final e:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfm;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lhfm;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lhfm;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lhfm;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lhfm;->e:Lksq;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lleb;Lhgb;Lens;Ljava/lang/Object;)Lhfl;
    .registers 11

    .line 1
    new-instance v0, Lhfl;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    check-cast v5, Lhfj;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lhfl;-><init>(Landroid/content/Context;Lleb;Lhgb;Lens;Lhfj;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lhfl;
    .registers 5

    .line 1
    iget-object v0, p0, Lhfm;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lhft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhfm;->b:Lksq;

    .line 10
    .line 11
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lleb;

    .line 16
    .line 17
    iget-object v2, p0, Lhfm;->c:Lksq;

    .line 18
    .line 19
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhgb;

    .line 24
    .line 25
    iget-object v3, p0, Lhfm;->d:Lksq;

    .line 26
    .line 27
    check-cast v3, Lhfg;

    .line 28
    .line 29
    invoke-virtual {v3}, Lhfg;->a()Lens;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p0, p0, Lhfm;->e:Lksq;

    .line 34
    .line 35
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, v1, v2, v3, p0}, Lhfm;->c(Landroid/content/Context;Lleb;Lhgb;Lens;Ljava/lang/Object;)Lhfl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhfm;->a()Lhfl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
