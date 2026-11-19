###### Class defpackage.hez (hez)
.class public final synthetic Lhez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfav;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbzh;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhez;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljgy;I)V
    .registers 3

    .line 12
    iput p2, p0, Lhez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhez;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lhez;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_32

    .line 5
    .line 6
    if-eq v0, v1, :cond_26

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_20

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1a

    .line 13
    .line 14
    iget-object p0, p0, Lhez;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_16

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lhez;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p0, p0, Lhez;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p0, p0, Lhez;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbzh;

    .line 42
    .line 43
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lfbc;

    .line 46
    .line 47
    invoke-virtual {p0}, Lfbc;->u()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p0, p0, Lhez;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljgy;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
