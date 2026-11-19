###### Class defpackage.jnu (jnu)
.class public final Ljnu;
.super Ljml;
.source "PG"


# instance fields
.field private final a:Ljml;

.field private final b:Ljni;


# direct methods
.method public constructor <init>(Ljml;Ljni;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnu;->a:Ljml;

    .line 5
    .line 6
    iput-object p2, p0, Ljnu;->b:Ljni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljqg;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljqg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljqg;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Ljnu;->b:Ljni;

    .line 15
    .line 16
    invoke-interface {v0}, Ljni;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljqg;->l()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1}, Ljqg;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    iget-object v1, p0, Ljnu;->a:Ljml;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljqg;->n()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
