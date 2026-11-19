###### Class defpackage.cjt (cjt)
.class public final Lcjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:Litt;

.field public final c:I

.field public final d:Lcsn;


# direct methods
.method public constructor <init>(ILcsn;Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcjt;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcjt;->d:Lcsn;

    .line 7
    .line 8
    iput-object p3, p0, Lcjt;->a:Ljava/util/Collection;

    .line 9
    .line 10
    return-void
.end method
