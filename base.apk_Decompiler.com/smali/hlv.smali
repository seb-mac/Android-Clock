###### Class defpackage.hlv (hlv)
.class public final Lhlv;
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
    iput-object p1, p0, Lhlv;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lhlv;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhlu;
    .registers 3

    .line 1
    iget-object v0, p0, Lhlv;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lhlo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhlo;->a()Lens;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lhlv;->b:Lksq;

    .line 10
    .line 11
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkhs;

    .line 16
    .line 17
    new-instance v1, Lhlu;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lhlu;-><init>(Lens;Lkhs;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhlv;->a()Lhlu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
