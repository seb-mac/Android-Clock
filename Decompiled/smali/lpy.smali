###### Class defpackage.lpy (lpy)
.class final Llpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqe;


# direct methods
.method public constructor <init>(Llpz;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    sget-object p0, Lmqg;->k:Lmqg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lmpj;J)J
    .registers 4

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method
