###### Class defpackage.lqj (lqj)
.class public final Llqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmpj;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lmpj;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqj;->a:Lmpj;

    .line 5
    .line 6
    iput p2, p0, Llqj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Llqj;->a:Lmpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmpj;->D([BII)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Llqj;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Llqj;->b:I

    .line 10
    .line 11
    iget p1, p0, Llqj;->c:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Llqj;->c:I

    .line 15
    .line 16
    return-void
.end method
