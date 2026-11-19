###### Class defpackage.bec (bec)
.class final Lbec;
.super Llvo;
.source "PG"


# instance fields
.field a:I

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbeg;

.field e:I

.field f:Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:Lbep;


# direct methods
.method public constructor <init>(Lbeg;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbec;->d:Lbeg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llvo;-><init>(Llva;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lbec;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbec;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbec;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lbec;->d:Lbeg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lbeg;->d(Lbdh;ILlva;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
