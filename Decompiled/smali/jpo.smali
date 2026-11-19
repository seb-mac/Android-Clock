###### Class defpackage.jpo (jpo)
.class public final Ljpo;
.super Ljml;
.source "PG"


# instance fields
.field final synthetic a:Ljml;


# direct methods
.method public constructor <init>(Ljml;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljpo;->a:Ljml;

    .line 2
    .line 3
    invoke-direct {p0}, Ljml;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljqg;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Ljpo;->a:Ljml;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
