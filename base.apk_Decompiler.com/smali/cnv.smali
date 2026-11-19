###### Class defpackage.cnv (cnv)
.class public final Lcnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcnx;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcpj;

.field public i:Lcpj;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Landroid/net/Uri;

.field public n:Lcob;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcnw;

.field public x:I


# direct methods
.method public constructor <init>(Lcny;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcny;->a:Lcnx;

    .line 5
    .line 6
    iput-object v0, p0, Lcnv;->a:Lcnx;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcny;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcnv;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcny;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcnv;->c:Z

    .line 15
    .line 16
    iget v0, p1, Lcny;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcnv;->d:I

    .line 19
    .line 20
    iget v0, p1, Lcny;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcnv;->e:I

    .line 23
    .line 24
    iget v0, p1, Lcny;->f:I

    .line 25
    .line 26
    iput v0, p0, Lcnv;->f:I

    .line 27
    .line 28
    iget v0, p1, Lcny;->g:I

    .line 29
    .line 30
    iput v0, p0, Lcnv;->g:I

    .line 31
    .line 32
    iget-object v0, p1, Lcny;->h:Lcpj;

    .line 33
    .line 34
    iput-object v0, p0, Lcnv;->h:Lcpj;

    .line 35
    .line 36
    iget-object v0, p1, Lcny;->i:Lcpj;

    .line 37
    .line 38
    iput-object v0, p0, Lcnv;->i:Lcpj;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcny;->k:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcnv;->j:Z

    .line 43
    .line 44
    iget v0, p1, Lcny;->j:I

    .line 45
    .line 46
    iput v0, p0, Lcnv;->k:I

    .line 47
    .line 48
    iget v0, p1, Lcny;->l:I

    .line 49
    .line 50
    iput v0, p0, Lcnv;->l:I

    .line 51
    .line 52
    iget-object v0, p1, Lcny;->m:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object v0, p0, Lcnv;->m:Landroid/net/Uri;

    .line 55
    .line 56
    iget v0, p1, Lcny;->x:I

    .line 57
    .line 58
    iput v0, p0, Lcnv;->x:I

    .line 59
    .line 60
    iget-object v0, p1, Lcny;->n:Lcob;

    .line 61
    .line 62
    iput-object v0, p0, Lcnv;->n:Lcob;

    .line 63
    .line 64
    iget-object v0, p1, Lcny;->o:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Lcnv;->o:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, Lcny;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcnv;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcny;->q:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcnv;->q:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcny;->r:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcnv;->r:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v0, p1, Lcny;->s:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcnv;->s:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcny;->t:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcnv;->t:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcny;->u:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcnv;->u:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcny;->v:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcnv;->v:Z

    .line 95
    .line 96
    iget-object p1, p1, Lcny;->w:Lcnw;

    .line 97
    .line 98
    iput-object p1, p0, Lcnv;->w:Lcnw;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(ZZLcnx;IIIILcpj;Lcpj;ZIILandroid/net/Uri;ZZZLcnw;)V
    .registers 18

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcnv;->a:Lcnx;

    iput-boolean p1, p0, Lcnv;->b:Z

    iput-boolean p2, p0, Lcnv;->c:Z

    iput p4, p0, Lcnv;->d:I

    iput p5, p0, Lcnv;->e:I

    iput p6, p0, Lcnv;->f:I

    iput p7, p0, Lcnv;->g:I

    iput-object p8, p0, Lcnv;->h:Lcpj;

    iput-object p9, p0, Lcnv;->i:Lcpj;

    iput-boolean p10, p0, Lcnv;->j:Z

    iput p11, p0, Lcnv;->k:I

    iput p12, p0, Lcnv;->l:I

    iput-object p13, p0, Lcnv;->m:Landroid/net/Uri;

    const/4 p1, 0x1

    iput p1, p0, Lcnv;->x:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcnv;->n:Lcob;

    iput-object p1, p0, Lcnv;->o:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcnv;->p:Ljava/lang/String;

    iput-object p1, p0, Lcnv;->q:Ljava/lang/String;

    iput-object p1, p0, Lcnv;->r:Ljava/lang/String;

    iput-boolean p14, p0, Lcnv;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnv;->t:Z

    iput-boolean p15, p0, Lcnv;->u:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcnv;->v:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcnv;->w:Lcnw;

    return-void
.end method
