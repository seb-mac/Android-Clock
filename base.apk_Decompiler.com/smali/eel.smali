###### Class defpackage.eel (eel)
.class public final Leel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leek;


# instance fields
.field final synthetic a:Laxy;

.field final synthetic b:Lens;


# direct methods
.method public constructor <init>(Lens;Laxy;)V
    .registers 3

    .line 1
    iput-object p2, p0, Leel;->a:Laxy;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leel;->b:Lens;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Leel;->b:Lens;

    .line 2
    .line 3
    iget-object v0, v0, Lens;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Leel;->a:Laxy;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    return-void
.end method
