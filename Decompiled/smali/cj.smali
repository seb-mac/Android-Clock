###### Class defpackage.cj (cj)
.class final Lcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Lbg;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Laxx;

.field i:Laxx;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbg;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcj;->a:I

    iput-object p2, p0, Lcj;->b:Lbg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcj;->c:Z

    sget-object p1, Laxx;->e:Laxx;

    iput-object p1, p0, Lcj;->h:Laxx;

    iput-object p1, p0, Lcj;->i:Laxx;

    return-void
.end method

.method public constructor <init>(ILbg;[B)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcj;->a:I

    iput-object p2, p0, Lcj;->b:Lbg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcj;->c:Z

    sget-object p1, Laxx;->e:Laxx;

    iput-object p1, p0, Lcj;->h:Laxx;

    iput-object p1, p0, Lcj;->i:Laxx;

    return-void
.end method

.method public constructor <init>(Lbg;Laxx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcj;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lcj;->b:Lbg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcj;->c:Z

    .line 12
    .line 13
    iget-object p1, p1, Lbg;->Z:Laxx;

    .line 14
    .line 15
    iput-object p1, p0, Lcj;->h:Laxx;

    .line 16
    .line 17
    iput-object p2, p0, Lcj;->i:Laxx;

    .line 18
    .line 19
    return-void
.end method
