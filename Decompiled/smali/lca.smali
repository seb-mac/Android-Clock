###### Class defpackage.lca (lca)
.class public final Llca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# static fields
.field public static final a:Llcb;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llca;->a:Llcb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llca;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2

    .line 1
    iget p0, p0, Llca;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Llca;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-string p0, "gzip"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "identity"

    .line 9
    .line 10
    return-object p0
.end method
