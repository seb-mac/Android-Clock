###### Class defpackage.iww (iww)
.class final Liww;
.super Liwu;
.source "PG"

# interfaces
.implements Liwv;


# instance fields
.field final synthetic a:Liwy;


# direct methods
.method public constructor <init>(Liwy;Ljava/util/logging/Level;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liww;->a:Liwy;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Liwu;-><init>(Ljava/util/logging/Level;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic c()Liwo;
    .registers 1

    .line 1
    iget-object p0, p0, Liww;->a:Liwy;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final bridge synthetic d()Lixm;
    .registers 1

    .line 1
    return-object p0
.end method
