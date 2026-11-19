###### Class defpackage.btz (btz)
.class public final Lbtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnr;


# instance fields
.field public final a:Lbsa;

.field public final b:Lbsy;

.field public final c:Lflw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lbsa;Lflw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbtz;->a:Lbsa;

    .line 5
    .line 6
    iput-object p3, p0, Lbtz;->c:Lflw;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbtz;->b:Lbsy;

    .line 13
    .line 14
    return-void
.end method
