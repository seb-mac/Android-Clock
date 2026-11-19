###### Class defpackage.jnb (jnb)
.class public final Ljnb;
.super Ljnf;
.source "PG"


# direct methods
.method public constructor <init>(Ljnc;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ljnc;->a:Ljnh;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljnf;-><init>(Ljnh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljnf;->a()Ljng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
