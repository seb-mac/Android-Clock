###### Class defpackage.iuw (iuw)
.class final Liuw;
.super Liwi;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Liwi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Liuw;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Liuw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liuw;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
