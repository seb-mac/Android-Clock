###### Class defpackage.hmf (hmf)
.class public final synthetic Lhmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfan;


# instance fields
.field public final synthetic a:Lhmi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhmi;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhmf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhmf;->a:Lhmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfay;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhmf;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lhmf;->a:Lhmi;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    check-cast p0, Lhmh;

    .line 8
    .line 9
    iget-object p0, p0, Lhmh;->b:Lbzh;

    .line 10
    .line 11
    invoke-static {p0}, Lhmj;->e(Lbzh;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_24

    .line 16
    .line 17
    invoke-static {}, Leif;->q()Lfay;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    check-cast p0, Lhmg;

    .line 23
    .line 24
    iget-object p0, p0, Lhmg;->b:Lbzh;

    .line 25
    .line 26
    invoke-static {p0}, Lhmj;->e(Lbzh;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_24

    .line 31
    .line 32
    invoke-static {}, Leif;->q()Lfay;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object p1
.end method
