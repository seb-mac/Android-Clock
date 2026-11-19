###### Class defpackage.hra (hra)
.class public final Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Lhra;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 5

    .line 1
    iget-wide v0, p0, Lhra;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x7530

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_c

    .line 8
    .line 9
    const-wide/32 v2, 0xea60

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    add-long v2, v0, v0

    .line 14
    .line 15
    :goto_e
    iput-wide v2, p0, Lhra;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhra;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
