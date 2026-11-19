###### Class defpackage.iop (iop)
.class public final Liop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liop;->a:I

    .line 5
    .line 6
    iput p2, p0, Liop;->b:I

    .line 7
    .line 8
    iput p3, p0, Liop;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III[B[B)V
    .registers 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liop;->b:I

    iput p2, p0, Liop;->c:I

    iput p3, p0, Liop;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .registers 8

    .line 1
    iget v3, p0, Liop;->a:I

    .line 2
    .line 3
    iget v4, p0, Liop;->b:I

    .line 4
    .line 5
    iget v5, p0, Liop;->c:I

    .line 6
    .line 7
    const/16 v1, 0x7e5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Liop;->b:I

    .line 2
    .line 3
    iget p0, p0, Liop;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Liop;->c:I

    .line 2
    .line 3
    iget p0, p0, Liop;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method
