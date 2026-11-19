###### Class defpackage.clw (clw)
.class abstract Lclw;
.super Ldpf;
.source "PG"


# instance fields
.field private final a:Lcop;


# direct methods
.method public constructor <init>(Ldkq;Lcop;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ldkq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Ldpf;-><init>(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lclw;->a:Lcop;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lclw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldkq;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldkq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract b(Lcny;Lcny;)Z
.end method

.method final e()Lcny;
    .registers 1

    .line 1
    iget-object p0, p0, Lclw;->a:Lcop;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
