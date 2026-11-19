###### Class defpackage.brm (brm)
.class public final Lbrm;
.super Lbrk;
.source "PG"


# direct methods
.method public constructor <init>(Lbrr;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbrk;-><init>(Lbrw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbsx;)Z
    .registers 2

    .line 1
    const-string p0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lbsx;->k:Lbnk;

    .line 7
    .line 8
    iget-boolean p0, p0, Lbnk;->e:Z

    .line 9
    .line 10
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
