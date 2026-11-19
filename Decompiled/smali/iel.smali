###### Class defpackage.iel (iel)
.class final Liel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgs;


# instance fields
.field final synthetic a:Lien;


# direct methods
.method public constructor <init>(Lien;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liel;->a:Lien;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Lgu;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final K(Lgu;Landroid/view/MenuItem;)Z
    .registers 8

    .line 1
    iget-object p0, p0, Liel;->a:Lien;

    .line 2
    .line 3
    iget-object p0, p0, Lien;->d:Lvc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_3b

    .line 7
    .line 8
    check-cast p2, Lgw;

    .line 9
    .line 10
    iget p0, p2, Lgw;->a:I

    .line 11
    .line 12
    sget-object p2, Ldkt;->a:Ldkt;

    .line 13
    .line 14
    invoke-static {}, Ldlx;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Ldkt;->c:Lkqg;

    .line 18
    .line 19
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldkp;

    .line 24
    .line 25
    invoke-static {}, Ldkr;->values()[Ldkr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    move v2, p1

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_2f

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    iget v4, v3, Ldkr;->f:I

    .line 36
    .line 37
    if-ne v4, p0, :cond_2c

    .line 38
    .line 39
    sget-object p0, Lmlw;->b:Lmlw;

    .line 40
    .line 41
    invoke-virtual {p2, v3, p0}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Unable to find tab for id: "

    .line 51
    .line 52
    invoke-static {p0, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    return p1
.end method
