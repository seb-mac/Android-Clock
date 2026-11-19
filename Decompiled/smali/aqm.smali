###### Class defpackage.aqm (aqm)
.class public final Laqm;
.super Llvo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public h:Lmjd;

.field final synthetic i:Lbwu;


# direct methods
.method public constructor <init>(Lbwu;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laqm;->i:Lbwu;

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
    .registers 3

    .line 1
    iput-object p1, p0, Laqm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laqm;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laqm;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Laqm;->i:Lbwu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbwu;->b(Llws;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
