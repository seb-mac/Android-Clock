###### Class defpackage.hqe (hqe)
.class public final Lhqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljid;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljid;

    .line 2
    .line 3
    const-string v1, "debug.properties.can_override"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljid;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhqe;->c:Ljid;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gnp.server.url"

    .line 5
    .line 6
    iput-object v0, p0, Lhqe;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lhqe;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
