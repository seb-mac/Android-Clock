###### Class defpackage.ixr (ixr)
.class final Lixr;
.super Lixu;
.source "PG"


# instance fields
.field final synthetic a:Lixu;

.field final synthetic b:Lixu;


# direct methods
.method public constructor <init>(Lixu;Lixu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lixr;->a:Lixu;

    .line 2
    .line 3
    iput-object p2, p0, Lixr;->b:Lixu;

    .line 4
    .line 5
    invoke-direct {p0}, Lixu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lixr;->a:Lixu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixu;->a()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lixr;->b:Lixu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lixu;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iget-object p0, p0, Lixr;->b:Lixu;

    .line 14
    .line 15
    invoke-virtual {p0}, Lixu;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
