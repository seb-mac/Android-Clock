###### Class defpackage.bao (bao)
.class public final Lbao;
.super Lpw;
.source "PG"


# static fields
.field public static final a:Lbao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbao;

    .line 2
    .line 3
    invoke-direct {v0}, Lbao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbao;->a:Lbao;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpw;-><init>([C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Idle()"

    .line 2
    .line 3
    return-object p0
.end method
