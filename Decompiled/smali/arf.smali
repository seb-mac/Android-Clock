###### Class defpackage.arf (arf)
.class public final Larf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field private final a:Laob;


# direct methods
.method public constructor <init>(Laob;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larf;->a:Laob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llws;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Laxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Laxs;-><init>(Llws;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Larf;->a:Laob;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lmen;
    .registers 1

    .line 1
    iget-object p0, p0, Larf;->a:Laob;

    .line 2
    .line 3
    invoke-interface {p0}, Laob;->b()Lmen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
