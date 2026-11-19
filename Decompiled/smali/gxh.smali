###### Class defpackage.gxh (gxh)
.class public final Lgxh;
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
    iput-object p1, p0, Lgxh;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgxh;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgwz;
    .registers 2

    .line 1
    iget-object v0, p0, Lgxh;->b:Lksq;

    .line 2
    .line 3
    invoke-static {v0}, Lksr;->a(Lksq;)Lksq;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgwz;

    .line 7
    .line 8
    iget-object p0, p0, Lgxh;->a:Lksq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgwz;-><init>(Llst;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgxh;->a()Lgwz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
