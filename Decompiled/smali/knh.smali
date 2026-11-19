###### Class defpackage.knh (knh)
.class public final Lknh;
.super Lkkq;
.source "PG"


# instance fields
.field public final synthetic c:Lknc;

.field public final synthetic d:I

.field public final synthetic e:[B


# direct methods
.method public constructor <init>(Lknc;I[B)V
    .registers 4

    .line 1
    iput-object p1, p0, Lknh;->c:Lknc;

    .line 2
    .line 3
    iput p2, p0, Lknh;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lknh;->e:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkkq;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget p0, p0, Lknh;->d:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method
