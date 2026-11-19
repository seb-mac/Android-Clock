###### Class defpackage.mdn (mdn)
.class final Lmdn;
.super Llvo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lmdo;

.field c:I


# direct methods
.method public constructor <init>(Lmdo;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmdn;->b:Lmdo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llvo;-><init>(Llva;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lmdn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmdn;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmdn;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lmdn;->b:Lmdo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lmdo;->g(Lmdx;IJLlva;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Llvh;->a:Llvh;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p1, Lmdw;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lmdw;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
