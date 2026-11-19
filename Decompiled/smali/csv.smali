###### Class defpackage.csv (csv)
.class final Lcsv;
.super Ldpf;
.source "PG"


# direct methods
.method public constructor <init>(Ldco;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ldco;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Ldpf;-><init>(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget p0, Lcsw;->t:I

    .line 2
    .line 3
    const p0, 0x7f0e00f2

    .line 4
    .line 5
    .line 6
    return p0
.end method
