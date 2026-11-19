###### Class defpackage.dbg (dbg)
.class final Ldbg;
.super Ldbl;
.source "PG"


# instance fields
.field public final a:Ldco;

.field public final b:Ldcx;


# direct methods
.method public constructor <init>(Ldco;Ldcx;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ldco;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ldau;->t:I

    .line 6
    .line 7
    const v1, 0x7f0e013c

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-direct {p0, v0, v1}, Ldbl;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldbg;->a:Ldco;

    .line 16
    .line 17
    iput-object p2, p0, Ldbg;->b:Ldcx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget p0, Ldau;->t:I

    .line 2
    .line 3
    const p0, 0x7f0e013c

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public final h()Ldco;
    .registers 1

    .line 1
    iget-object p0, p0, Ldbg;->a:Ldco;

    .line 2
    .line 3
    return-object p0
.end method
