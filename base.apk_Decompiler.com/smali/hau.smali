###### Class defpackage.hau (hau)
.class public final Lhau;
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

.field private final f:Lksq;

.field private final g:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhau;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lhau;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lhau;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lhau;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lhau;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lhau;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lhau;->g:Lksq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lhat;
    .registers 10

    .line 1
    iget-object v0, p0, Lhau;->a:Lksq;

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
    iget-object v0, p0, Lhau;->b:Lksq;

    .line 10
    .line 11
    check-cast v0, Lhaq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhaq;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lhau;->c:Lksq;

    .line 18
    .line 19
    check-cast v0, Lksm;

    .line 20
    .line 21
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Liqo;

    .line 25
    .line 26
    iget-object v0, p0, Lhau;->d:Lksq;

    .line 27
    .line 28
    check-cast v0, Lksm;

    .line 29
    .line 30
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Liqo;

    .line 34
    .line 35
    iget-object v0, p0, Lhau;->e:Lksq;

    .line 36
    .line 37
    check-cast v0, Lksm;

    .line 38
    .line 39
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Liqo;

    .line 43
    .line 44
    iget-object v0, p0, Lhau;->f:Lksq;

    .line 45
    .line 46
    check-cast v0, Lksm;

    .line 47
    .line 48
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Liqo;

    .line 52
    .line 53
    iget-object p0, p0, Lhau;->g:Lksq;

    .line 54
    .line 55
    check-cast p0, Lcbu;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v1, Lhat;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lhat;-><init>(Landroid/content/Context;Ljava/lang/String;Liqo;Liqo;Liqo;Liqo;Liqo;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhau;->a()Lhat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
