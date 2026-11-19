###### Class defpackage.hsp (hsp)
.class public final Lhsp;
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
    iput-object p1, p0, Lhsp;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lhsp;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lhsp;->c:Lksq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llnz;
    .registers 4

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    iget-object v1, p0, Lhsp;->a:Lksq;

    .line 4
    .line 5
    iget-object v2, p0, Lhsp;->b:Lksq;

    .line 6
    .line 7
    iget-object p0, p0, Lhsp;->c:Lksq;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Llnz;-><init>(Llst;Llst;Llst;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhsp;->a()Llnz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
