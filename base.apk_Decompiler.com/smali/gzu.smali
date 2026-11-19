###### Class defpackage.gzu (gzu)
.class public final Lgzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzu;->b:Ljava/lang/Object;

    iput p2, p0, Lgzu;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_10

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    const-string v0, "Sampling rate should be a floating number >= 0 and <= 1."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lihj;->j(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p2, p0, Lgzu;->a:F

    .line 23
    .line 24
    iput-object p1, p0, Lgzu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
