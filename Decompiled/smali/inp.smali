###### Class defpackage.inp (inp)
.class public final Linp;
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
    iput-object p1, p0, Linp;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Linp;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkqo;
    .registers 3

    .line 1
    iget-object v0, p0, Linp;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lksm;

    .line 4
    .line 5
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liqo;

    .line 8
    .line 9
    iget-object p0, p0, Linp;->b:Lksq;

    .line 10
    .line 11
    check-cast p0, Lksm;

    .line 12
    .line 13
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Liqo;

    .line 16
    .line 17
    new-instance v1, Lkqo;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lkqo;-><init>(Liqo;Liqo;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linp;->a()Lkqo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
