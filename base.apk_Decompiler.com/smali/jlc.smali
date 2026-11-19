###### Class defpackage.jlc (jlc)
.class public final Ljlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlc;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljlb;
    .registers 2

    .line 1
    iget-object p0, p0, Ljlc;->a:Lksq;

    .line 2
    .line 3
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljlb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljlb;-><init>(Lkqg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljlc;->a()Ljlb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
