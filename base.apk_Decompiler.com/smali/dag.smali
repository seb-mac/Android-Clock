###### Class defpackage.dag (dag)
.class public final Ldag;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lddd;

.field public final b:Ldao;


# direct methods
.method public constructor <init>(Lddd;Ldao;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldag;->a:Lddd;

    .line 5
    .line 6
    iput-object p2, p0, Ldag;->b:Ldao;

    .line 7
    .line 8
    return-void
.end method
