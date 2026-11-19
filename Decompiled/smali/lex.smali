###### Class defpackage.lex (lex)
.class public abstract Llex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llbr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llbr;

    .line 2
    .line 3
    const-string v1, "io.grpc.NameResolver.ATTR_BACKEND_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llbr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llex;->a:Llbr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract c()V
.end method

.method public d(Llhk;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
