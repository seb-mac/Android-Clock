###### Class defpackage.mcp (mcp)
.class public final synthetic Lmcp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lmcr;->mE:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lmcr;)Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    sget-boolean v0, Lmcq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0}, Lmcr;->m()Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
