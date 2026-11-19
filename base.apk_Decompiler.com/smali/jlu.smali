###### Class defpackage.jlu (jlu)
.class final Ljlu;
.super Ljol;
.source "PG"


# instance fields
.field public a:Ljml;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljol;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljlu;->a:Ljml;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljqg;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ljlu;->a:Ljml;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
