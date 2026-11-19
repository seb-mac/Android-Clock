###### Class defpackage.ljb (ljb)
.class abstract Lljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llck;


# direct methods
.method protected constructor <init>(Llck;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljb;->a:Llck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lljb;->a:Llck;

    .line 2
    .line 3
    invoke-virtual {v0}, Llck;->a()Llck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lljb;->a()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lljb;->a:Llck;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llck;->c(Llck;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    iget-object p0, p0, Lljb;->a:Llck;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llck;->c(Llck;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
