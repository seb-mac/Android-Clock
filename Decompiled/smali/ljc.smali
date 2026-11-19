###### Class defpackage.ljc (ljc)
.class final Lljc;
.super Lljb;
.source "PG"


# instance fields
.field final synthetic a:Lljh;


# direct methods
.method public constructor <init>(Lljh;Llck;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljc;->a:Lljh;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lljb;-><init>(Llck;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lljc;->a:Lljh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lljh;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
