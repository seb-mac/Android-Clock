###### Class defpackage.iug (iug)
.class final Liug;
.super Lity;
.source "PG"


# instance fields
.field final synthetic a:Liui;


# direct methods
.method public constructor <init>(Liui;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liug;->a:Liui;

    .line 5
    .line 6
    invoke-direct {p0}, Lity;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Liwi;
    .registers 2

    .line 1
    invoke-virtual {p0}, Litl;->d()Litt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Litt;->y(I)Liwj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Litw;
    .registers 1

    .line 1
    iget-object p0, p0, Liug;->a:Liui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liug;->e()Liwi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Litt;
    .registers 2

    .line 1
    new-instance v0, Liuf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liuf;-><init>(Liug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Lity;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
