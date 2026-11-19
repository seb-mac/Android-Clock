###### Class defpackage.ijd (ijd)
.class public Lijd;
.super Lian;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lian;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lije;

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lije;

    .line 2
    .line 3
    invoke-virtual {p0}, Lijd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
