###### Class defpackage.heg (heg)
.class public final Lheg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lheg;->b:I

    iput p2, p0, Lheg;->c:I

    iput-boolean p3, p0, Lheg;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lheg;->b:I

    .line 6
    .line 7
    iput p1, p0, Lheg;->c:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lheg;->a:Z

    .line 10
    .line 11
    return-void
.end method
