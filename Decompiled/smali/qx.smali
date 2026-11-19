###### Class defpackage.qx (qx)
.class public final Lqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lrp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrp;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lro;

    .line 2
    .line 3
    invoke-direct {v0}, Lro;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lro;->a()Lrp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqx;->e:Lrp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqx;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lqx;->e:Lrp;

    .line 9
    .line 10
    iput-object v0, p0, Lqx;->b:Lrp;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lqx;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lqy;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lqx;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lqy;->b:Lrp;

    .line 24
    .line 25
    iput-object v0, p0, Lqx;->b:Lrp;

    .line 26
    .line 27
    iget-object v0, p1, Lqy;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lqx;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p1, Lqy;->d:I

    .line 32
    .line 33
    iput p1, p0, Lqx;->d:I

    .line 34
    .line 35
    return-void
.end method
