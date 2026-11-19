###### Class defpackage.akq (akq)
.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lakq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lakq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_24

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_16

    .line 10
    .line 11
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    new-instance v0, Llzb;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llzb;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Llyu;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0, v0}, Llsr;->j(Llws;Ljava/lang/Object;Llva;)Llva;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Llyu;->a:Llva;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "<this>"

    .line 40
    .line 41
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lakp;

    .line 45
    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lakp;-><init>(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lajt;

    .line 55
    .line 56
    check-cast p0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-static {p0}, Lakf;->b(Landroid/view/ViewGroup;)Llyt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Llyt;->a()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Lczt;->b:Lczt;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lajt;-><init>(Ljava/util/Iterator;Llwo;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
