###### Class defpackage.jmu (jmu)
.class public final Ljmu;
.super Ljml;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljlv;

.field final synthetic c:Ljqf;

.field final synthetic d:Lcom/google/gson/internal/Excluder;

.field private volatile e:Ljml;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZLjlv;Ljqf;)V
    .registers 5

    .line 1
    iput-boolean p2, p0, Ljmu;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Ljmu;->b:Ljlv;

    .line 4
    .line 5
    iput-object p4, p0, Ljmu;->c:Ljqf;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljmu;->d:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljml;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljqg;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljmu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Ljmu;->e:Ljml;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Ljmu;->b:Ljlv;

    .line 10
    .line 11
    iget-object v1, p0, Ljmu;->d:Lcom/google/gson/internal/Excluder;

    .line 12
    .line 13
    iget-object v2, p0, Ljmu;->c:Ljqf;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljlv;->c(Ljmm;Ljqf;)Ljml;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljmu;->e:Ljml;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljqg;->r()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
