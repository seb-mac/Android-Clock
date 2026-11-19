###### Class defpackage.bie (bie)
.class final Lbie;
.super Lbhz;
.source "PG"


# instance fields
.field final a:Lbif;


# direct methods
.method public constructor <init>(Lbif;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbhz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbie;->a:Lbif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhy;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbie;->a:Lbif;

    .line 2
    .line 3
    iget v1, v0, Lbif;->v:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lbif;->v:I

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lbif;->w:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhy;->p()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1, p0}, Lbhy;->A(Lbhv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbie;->a:Lbif;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbif;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhy;->t()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbif;->w:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method
