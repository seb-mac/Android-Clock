###### Class defpackage.qy (qy)
.class public final Lqy;
.super Ltx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrp;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrp;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lqy;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrp;

    .line 17
    .line 18
    iput-object p1, p0, Lqy;->b:Lrp;

    .line 19
    .line 20
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lqy;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput p4, p0, Lqy;->d:I

    .line 29
    .line 30
    return-void
.end method
