###### Class defpackage.lby (lby)
.class public final Llby;
.super Llbv;
.source "PG"


# instance fields
.field private final a:Llbv;

.field private final b:Llbx;


# direct methods
.method public constructor <init>(Llbv;Llbx;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llbv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llby;->a:Llbv;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llby;->b:Llbx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llby;->a:Llbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Llbv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Llem;Llbu;)Lhmw;
    .registers 4

    .line 1
    iget-object v0, p0, Llby;->b:Llbx;

    .line 2
    .line 3
    iget-object p0, p0, Llby;->a:Llbv;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p0}, Llbx;->b(Llem;Llbu;Llbv;)Lhmw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
