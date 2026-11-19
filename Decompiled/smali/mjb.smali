###### Class defpackage.mjb (mjb)
.class public final synthetic Lmjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmjb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmjb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmjb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_17

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p2, Lltl;

    .line 11
    .line 12
    check-cast p3, Llvf;

    .line 13
    .line 14
    iget-object p0, p0, Lmjb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmjh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmjh;->f()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lltl;->a:Lltl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast p3, Llvf;

    .line 27
    .line 28
    iget-object p0, p0, Lmjb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lltl;->a:Lltl;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast p2, Lltl;

    .line 39
    .line 40
    check-cast p3, Llvf;

    .line 41
    .line 42
    sget-boolean p1, Lmao;->a:Z

    .line 43
    .line 44
    iget-object p0, p0, Lmjb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lmjd;

    .line 47
    .line 48
    iget-object p1, p0, Lmjd;->a:Llzk;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Llzk;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lmjd;->d()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lltl;->a:Lltl;

    .line 58
    .line 59
    return-object p0
.end method
