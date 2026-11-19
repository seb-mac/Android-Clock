###### Class defpackage.lsg (lsg)
.class public Llsg;
.super Llsf;
.source "PG"


# instance fields
.field final synthetic a:Llsh;


# direct methods
.method protected constructor <init>(Llsh;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsg;->a:Llsh;

    .line 5
    .line 6
    invoke-direct {p0}, Llsf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f(Llcg;Lldv;)V
    .registers 5

    .line 1
    iget-object p0, p0, Llsg;->a:Llsh;

    .line 2
    .line 3
    iget-object v0, p0, Llsh;->c:Llcg;

    .line 4
    .line 5
    sget-object v1, Llcg;->e:Llcg;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iput-object p1, p0, Llsh;->c:Llcg;

    .line 11
    .line 12
    iput-object p2, p0, Llsh;->d:Lldv;

    .line 13
    .line 14
    iget-object p0, p0, Llsh;->e:Llsj;

    .line 15
    .line 16
    iget-boolean p1, p0, Llsj;->i:Z

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Llsj;->f()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method protected final g()Lldp;
    .registers 1

    .line 1
    iget-object p0, p0, Llsg;->a:Llsh;

    .line 2
    .line 3
    iget-object p0, p0, Llsh;->e:Llsj;

    .line 4
    .line 5
    iget-object p0, p0, Llsj;->h:Lldp;

    .line 6
    .line 7
    return-object p0
.end method
