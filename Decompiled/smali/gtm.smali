###### Class defpackage.gtm (gtm)
.class public final Lgtm;
.super Lgtl;
.source "PG"


# instance fields
.field private final b:Lgtn;


# direct methods
.method public constructor <init>(Lgtn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgtl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtm;->b:Lgtn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lgru;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgtm;->b:Lgtn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgtn;->g(Lgru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lgru;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgtm;->b:Lgtn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgtn;->j(Lgru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
