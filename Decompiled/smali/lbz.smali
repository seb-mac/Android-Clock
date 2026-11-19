###### Class defpackage.lbz (lbz)
.class public Llbz;
.super Llhk;
.source "PG"


# static fields
.field public static final f:Llbt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llbt;

    .line 2
    .line 3
    const-string v1, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llbt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llbz;->f:Llbt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llhk;-><init>([S)V

    return-void
.end method

.method public constructor <init>(Lfml;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Llhk;-><init>([S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Llbs;)V
    .registers 2

    .line 1
    return-void
.end method
