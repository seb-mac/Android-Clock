###### Class defpackage.baa (baa)
.class public final Lbaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbaa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lazg;
    .registers 2

    .line 1
    iget p0, p0, Lbaa;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    new-instance p0, Lce;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lce;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Lbab;

    .line 13
    .line 14
    invoke-direct {p0}, Lbab;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Class;Lazr;)Lazg;
    .registers 3

    .line 1
    iget p2, p0, Lbaa;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Laxv;->e(Lazk;Ljava/lang/Class;)Lazg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Laxv;->e(Lazk;Ljava/lang/Class;)Lazg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic c(Llyh;Lazr;)Lazg;
    .registers 4

    .line 1
    iget v0, p0, Lbaa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laxv;->c(Lazk;Llyh;Lazr;)Lazg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1, p2}, Laxv;->c(Lazk;Llyh;Lazr;)Lazg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
