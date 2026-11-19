###### Class defpackage.hpp (hpp)
.class public final Lhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpp;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lhpp;->b:J

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lhpp;->c:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lhpp;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhpp;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    iget-boolean v0, p1, Lhpp;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-wide v4, p0, Lhpp;->b:J

    .line 16
    .line 17
    iget-wide p0, p1, Lhpp;->b:J

    .line 18
    .line 19
    cmp-long p0, v4, p0

    .line 20
    .line 21
    if-gez p0, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    if-lez p0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    iget-boolean v0, p1, Lhpp;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    iget-wide v4, p1, Lhpp;->c:J

    .line 34
    .line 35
    iget-wide p0, p0, Lhpp;->c:J

    .line 36
    .line 37
    cmp-long p0, v4, p0

    .line 38
    .line 39
    if-gez p0, :cond_29

    .line 40
    .line 41
    return v3

    .line 42
    :cond_29
    if-gtz p0, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    return v2
.end method
