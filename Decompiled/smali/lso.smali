###### Class defpackage.lso (lso)
.class public final Llso;
.super Lldz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lldz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lldp;)Lldx;
    .registers 2

    .line 1
    new-instance p0, Llsn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llsn;-><init>(Lldp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Llet;
    .registers 2

    .line 1
    new-instance p0, Llet;

    .line 2
    .line 3
    const-string p1, "no service config"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llet;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "round_robin"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method
