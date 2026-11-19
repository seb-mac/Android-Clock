###### Class defpackage.gux (gux)
.class public final Lgux;
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
    iput-object p1, p0, Lgux;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgux;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgux;->c:Lksq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llqv;
    .registers 5

    .line 1
    iget-object v0, p0, Lgux;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lguy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lguy;->a()Lens;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgux;->b:Lksq;

    .line 10
    .line 11
    iget-object p0, p0, Lgux;->c:Lksq;

    .line 12
    .line 13
    new-instance v2, Llqv;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, p0, v3}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgux;->a()Llqv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
