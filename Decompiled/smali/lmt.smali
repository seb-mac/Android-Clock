###### Class defpackage.lmt (lmt)
.class public Llmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llin;


# static fields
.field public static final a:Llmt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llmt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llmt;->a:Llmt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llbs;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Llko;)V
    .registers 2

    .line 1
    const-string p0, "noop"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llko;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Llfm;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Llcc;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(Llcl;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(Llcn;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public m(Llip;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-static {p1}, Llkj;->f(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
