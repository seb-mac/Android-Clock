###### Class defpackage.mff (mff)
.class public final Lmff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfm;
.implements Lmen;
.implements Lmgh;


# instance fields
.field private final synthetic a:Lmfm;

.field private final job:Lmbu;


# direct methods
.method public constructor <init>(Lmfm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmff;->a:Lmfm;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmff;->job:Lmbu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmeo;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lmff;->a:Lmfm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lmfm;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmff;->a:Lmfm;

    .line 2
    .line 3
    invoke-interface {p0}, Lmfm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final da(Llvf;II)Lmen;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmfp;->b(Lmfm;Llvf;II)Lmen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
