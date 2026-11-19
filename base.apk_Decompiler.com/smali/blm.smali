###### Class defpackage.blm (blm)
.class public final Lblm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblu;


# instance fields
.field public final a:Lblu;

.field public final b:Lns;


# direct methods
.method public constructor <init>(Lblu;)V
    .registers 4

    .line 1
    new-instance v0, Lns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lns;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lblm;->a:Lblu;

    .line 11
    .line 12
    iput-object v0, p0, Lblm;->b:Lns;

    .line 13
    .line 14
    return-void
.end method
