###### Class defpackage.art (art)
.class abstract Lart;
.super Larw;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Larw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Larq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larq;-><init>(Larw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
