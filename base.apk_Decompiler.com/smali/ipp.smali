###### Class defpackage.ipp (ipp)
.class public final Lipp;
.super Liqo;
.source "PG"


# static fields
.field public static final a:Lipp;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lipp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lipp;->a:Lipp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Liqo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lipp;->a:Lipp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Liqi;)Liqo;
    .registers 2

    .line 1
    sget-object p0, Lipp;->a:Lipp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c(Liqz;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p1}, Liqz;->cy()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p0, "use Optional.orNull() instead of Optional.or(null)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, 0x79a31aac

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Optional.absent()"

    .line 2
    .line 3
    return-object p0
.end method
