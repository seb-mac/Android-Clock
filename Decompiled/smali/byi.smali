###### Class defpackage.byi (byi)
.class public final Lbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbxr;

.field public final c:Lbxs;

.field public final d:Lbxu;

.field public final e:Lbxu;

.field public final f:Lbxq;

.field public final g:F

.field public final h:Ljava/util/List;

.field public final i:Lbxq;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbxr;Lbxs;Lbxu;Lbxu;Lbxq;IIFLjava/util/List;Lbxq;Z)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbyi;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lbyi;->b:Lbxr;

    .line 9
    .line 10
    iput-object p4, p0, Lbyi;->c:Lbxs;

    .line 11
    .line 12
    iput-object p5, p0, Lbyi;->d:Lbxu;

    .line 13
    .line 14
    iput-object p6, p0, Lbyi;->e:Lbxu;

    .line 15
    .line 16
    iput-object p7, p0, Lbyi;->f:Lbxq;

    .line 17
    .line 18
    iput p8, p0, Lbyi;->l:I

    .line 19
    .line 20
    iput p9, p0, Lbyi;->m:I

    .line 21
    .line 22
    iput p10, p0, Lbyi;->g:F

    .line 23
    .line 24
    iput-object p11, p0, Lbyi;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lbyi;->i:Lbxq;

    .line 27
    .line 28
    iput-boolean p13, p0, Lbyi;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbuz;Lbup;Lbyv;)Lbvp;
    .registers 4

    .line 1
    new-instance p2, Lbvv;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lbvv;-><init>(Lbuz;Lbyv;Lbyi;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
