###### Class defpackage.lfp (lfp)
.class public final Llfp;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Llfm;


# direct methods
.method public constructor <init>(Llfm;)V
    .registers 4

    .line 1
    invoke-static {p1}, Llfm;->f(Llfm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Llfm;->p:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llfp;->a:Llfm;

    .line 11
    .line 12
    return-void
.end method
