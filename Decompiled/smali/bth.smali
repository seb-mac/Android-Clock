###### Class defpackage.bth (bth)
.class public final synthetic Lbth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lbth;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 7
    .line 8
    iput-object p4, p0, Lbth;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, Lbth;->b:J

    .line 11
    .line 12
    iput-object p3, p0, Lbth;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;I[B)V
    .registers 6

    .line 15
    iput p4, p0, Lbth;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    iput-object p4, p0, Lbth;->a:Ljava/lang/String;

    iput-wide p1, p0, Lbth;->b:J

    iput-object p3, p0, Lbth;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lbth;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "_connection"

    .line 6
    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    check-cast p1, Lbgi;

    .line 10
    .line 11
    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbth;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v3, p0, Lbth;->b:J

    .line 21
    .line 22
    iget-object p0, p0, Lbth;->c:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_17
    invoke-interface {v0, v2, v3, v4}, Lbfr;->f(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lbfr;->h(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbfr;->k()Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ltr;->i(Lbgi;)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_2c

    .line 37
    invoke-interface {v0}, Lbfr;->close()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-interface {v0}, Lbfr;->close()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    check-cast p1, Lbgi;

    .line 51
    .line 52
    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbth;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-wide v3, p0, Lbth;->b:J

    .line 62
    .line 63
    iget-object p0, p0, Lbth;->c:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_40
    invoke-interface {p1, v2, v3, v4}, Lbfr;->f(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lbfr;->h(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbfr;->k()Z
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_4f

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbfr;->close()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lltl;->a:Lltl;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    invoke-interface {p1}, Lbfr;->close()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
