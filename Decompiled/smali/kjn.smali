###### Class defpackage.kjn (kjn)
.class public final Lkjn;
.super Lkjh;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;
.implements Llxu;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkjh;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic spliterator()Lj$/util/Spliterator;
    .registers 1

    .line 1
    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
