###### Class defpackage.azf (azf)
.class public final Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laxw;

.field private b:Z

.field private final c:Laxy;


# direct methods
.method public constructor <init>(Laxy;Laxw;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lazf;->c:Laxy;

    .line 10
    .line 11
    iput-object p2, p0, Lazf;->a:Laxw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lazf;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lazf;->c:Laxy;

    .line 6
    .line 7
    iget-object v1, p0, Lazf;->a:Laxw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxy;->b(Laxw;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lazf;->b:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method
