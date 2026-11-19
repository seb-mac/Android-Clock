###### Class defpackage.jgs (jgs)
.class public final Ljgs;
.super Ljem;
.source "PG"


# static fields
.field public static final a:Ljgs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Ljen;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    new-instance v0, Ljgs;

    .line 8
    .line 9
    invoke-direct {v0}, Ljgs;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_b
    sput-object v0, Ljgs;->a:Ljgs;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljen;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
