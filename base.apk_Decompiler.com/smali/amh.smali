###### Class defpackage.amh (amh)
.class public Lamh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamf;-><init>(Lamh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lame;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(I)Lame;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
