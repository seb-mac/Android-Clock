###### Class defpackage.loa (loa)
.class final Lloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;


# instance fields
.field final synthetic a:Llof;


# direct methods
.method public constructor <init>(Llof;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloa;->a:Llof;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llod;)V
    .registers 4

    .line 1
    iget-object v0, p1, Llod;->a:Llin;

    .line 2
    .line 3
    new-instance v1, Lloc;

    .line 4
    .line 5
    iget-object p0, p0, Lloa;->a:Llof;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lloc;-><init>(Llof;Llod;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Llin;->m(Llip;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
