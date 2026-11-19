###### Class defpackage.ges (ges)
.class public final Lges;
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
    iput-object p1, p0, Lges;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lges;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lger;
    .registers 4

    .line 1
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lger;

    .line 6
    .line 7
    iget-object v2, p0, Lges;->a:Lksq;

    .line 8
    .line 9
    iget-object p0, p0, Lges;->b:Lksq;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p0}, Lger;-><init>(Lgdi;Llst;Llst;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lges;->a()Lger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
