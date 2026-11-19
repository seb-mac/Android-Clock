###### Class defpackage.fhv (fhv)
.class public final Lfhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lksq;Lksq;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfhv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhv;->a:Lksq;

    .line 7
    .line 8
    iput-object p2, p0, Lfhv;->b:Lksq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljhc;
    .registers 4

    .line 1
    iget v0, p0, Lfhv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v1, p0, Lfhv;->b:Lksq;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_19

    .line 9
    .line 10
    check-cast v1, Lksm;

    .line 11
    .line 12
    iget-object v0, v1, Lksm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Liqo;

    .line 15
    .line 16
    iget-object p0, p0, Lfhv;->a:Lksq;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lflx;->j(Llst;Liqo;)Ljhc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    check-cast v1, Lksm;

    .line 27
    .line 28
    iget-object v0, v1, Lksm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Liqo;

    .line 31
    .line 32
    iget-object p0, p0, Lfhv;->a:Lksq;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lflx;->j(Llst;Liqo;)Ljhc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object v0, p0, Lfhv;->b:Lksq;

    .line 43
    .line 44
    check-cast v0, Lksm;

    .line 45
    .line 46
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Liqo;

    .line 49
    .line 50
    iget-object p0, p0, Lfhv;->a:Lksq;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lflx;->j(Llst;Liqo;)Ljhc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lfhv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lfhv;->a()Ljhc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lfhv;->a()Ljhc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lfhv;->a()Ljhc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
