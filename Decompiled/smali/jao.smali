###### Class defpackage.jao (jao)
.class public final Ljao;
.super Ljam;
.source "PG"


# static fields
.field public static final a:Ljam;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljao;

    .line 2
    .line 3
    invoke-direct {v0}, Ljao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljao;->a:Ljam;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljam;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljan;

    .line 5
    .line 6
    invoke-direct {p0}, Ljan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "No-op Provider"

    .line 2
    .line 3
    return-object p0
.end method
