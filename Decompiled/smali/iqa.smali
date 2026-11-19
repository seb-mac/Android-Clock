###### Class defpackage.iqa (iqa)
.class public abstract Liqa;
.super Ljava/lang/ref/PhantomReference;
.source "PG"

# interfaces
.implements Liqb;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Liqh;)V
    .registers 4

    .line 1
    iget-object v0, p2, Liqh;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Liqh;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
