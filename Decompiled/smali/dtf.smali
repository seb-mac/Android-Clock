###### Class defpackage.dtf (dtf)
.class public final Ldtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/io/InputStream;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldtf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldtf;->d:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ldtf;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ldtf;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ldtf;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
