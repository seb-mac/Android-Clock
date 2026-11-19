###### Class defpackage.jkb (jkb)
.class public final Ljkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljkb;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljkb;->e:I

    .line 7
    .line 8
    iput p3, p0, Ljkb;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ljkb;->c:I

    .line 12
    .line 13
    iput-boolean p1, p0, Ljkb;->d:Z

    .line 14
    .line 15
    return-void
.end method
