###### Class defpackage.diu (diu)
.class public final Ldiu;
.super Ldpf;
.source "PG"


# direct methods
.method public constructor <init>(Ldhy;)V
    .registers 4

    .line 1
    iget v0, p1, Ldhy;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Ldpf;-><init>(Ljava/lang/Object;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget p0, Ldiv;->t:I

    .line 2
    .line 3
    const p0, 0x7f0e0096

    .line 4
    .line 5
    .line 6
    return p0
.end method
