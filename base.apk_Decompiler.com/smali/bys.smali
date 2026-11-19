###### Class defpackage.bys (bys)
.class public final Lbys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbxq;

.field public final c:Ljava/util/List;

.field public final d:Lbxp;

.field public final e:Lbxs;

.field public final f:Lbxq;

.field public final g:F

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbxq;Ljava/util/List;Lbxp;Lbxs;Lbxq;IIFZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->a:Ljava/lang/String;

    iput-object p2, p0, Lbys;->b:Lbxq;

    iput-object p3, p0, Lbys;->c:Ljava/util/List;

    iput-object p4, p0, Lbys;->d:Lbxp;

    iput-object p5, p0, Lbys;->e:Lbxs;

    iput-object p6, p0, Lbys;->f:Lbxq;

    iput p7, p0, Lbys;->i:I

    iput p8, p0, Lbys;->j:I

    iput p9, p0, Lbys;->g:F

    iput-boolean p10, p0, Lbys;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lbuz;Lbup;Lbyv;)Lbvp;
    .registers 4

    .line 1
    new-instance p2, Lbwf;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lbwf;-><init>(Lbuz;Lbyv;Lbys;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
