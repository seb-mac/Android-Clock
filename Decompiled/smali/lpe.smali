###### Class defpackage.lpe (lpe)
.class public final Llpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lbzh;


# instance fields
.field public final a:Llpc;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lllc;

.field public volatile g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbzh;

    .line 2
    .line 3
    sget-object v1, Llpc;->a:Llpc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llpe;->h:Lbzh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llpc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llhk;->j()Lllc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llpe;->f:Lllc;

    .line 9
    .line 10
    iput-object p1, p0, Llpe;->a:Llpc;

    .line 11
    .line 12
    return-void
.end method
