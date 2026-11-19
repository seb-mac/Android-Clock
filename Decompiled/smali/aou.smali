###### Class defpackage.aou (aou)
.class final Laou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field final synthetic a:Lapq;


# direct methods
.method public constructor <init>(Lapq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laou;->a:Lapq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lltl;

    .line 2
    .line 3
    iget-object p0, p0, Laou;->a:Lapq;

    .line 4
    .line 5
    iget-object p1, p0, Lapq;->h:Lbyd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbyd;->c()Laqo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Laqc;

    .line 12
    .line 13
    if-nez p1, :cond_1b

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Lapq;->e(ZLlva;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Llvh;->a:Llvh;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lltl;->a:Lltl;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lltl;->a:Lltl;

    .line 29
    .line 30
    return-object p0
.end method
