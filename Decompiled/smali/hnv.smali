###### Class defpackage.hnv (hnv)
.class public final Lhnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhnv;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhnv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhnv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhnv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v0, p1, Lbqh;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lhnv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbqh;

    .line 14
    .line 15
    iget p1, p1, Lbqh;->a:I

    .line 16
    .line 17
    check-cast v0, Lbnz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbnz;->g(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lhnv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Ljgy;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lltl;->a:Lltl;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, Lhnv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lhnv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldul;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldul;->e(Lefv;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lltl;->a:Lltl;

    .line 43
    .line 44
    return-object p0
.end method
