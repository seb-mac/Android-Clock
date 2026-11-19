###### Class defpackage.lpf (lpf)
.class public final Llpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llph;


# instance fields
.field private final a:Llfw;


# direct methods
.method public constructor <init>(Llfw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llpf;->a:Llfw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lleu;Lles;)Llex;
    .registers 3

    .line 1
    iget-object p0, p0, Llpf;->a:Llfw;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lleu;->a(Llfw;Lles;)Llex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Llpf;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, Llpf;->a:Llfw;

    .line 12
    .line 13
    check-cast p1, Llpf;

    .line 14
    .line 15
    iget-object p1, p1, Llpf;->a:Llfw;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llfw;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Llpf;->a:Llfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Llfw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llpf;->a:Llfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Llfw;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
