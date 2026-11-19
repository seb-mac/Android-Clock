###### Class defpackage.lsl (lsl)
.class final Llsl;
.super Llsh;
.source "PG"


# instance fields
.field final synthetic f:Llsn;


# direct methods
.method public constructor <init>(Llsn;Ljava/lang/Object;Lldn;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsl;->f:Llsn;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Llsh;-><init>(Llsj;Ljava/lang/Object;Lldn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Llsg;
    .registers 2

    .line 1
    new-instance v0, Llsk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llsk;-><init>(Llsl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
