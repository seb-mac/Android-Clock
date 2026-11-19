###### Class defpackage.byk (byk)
.class public final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbxq;

.field public final c:Lbyb;

.field public final d:Lbxq;

.field public final e:Lbxq;

.field public final f:Lbxq;

.field public final g:Lbxq;

.field public final h:Lbxq;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbxq;Lbyb;Lbxq;Lbxq;Lbxq;Lbxq;Lbxq;ZZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyk;->a:Ljava/lang/String;

    iput p2, p0, Lbyk;->k:I

    iput-object p3, p0, Lbyk;->b:Lbxq;

    iput-object p4, p0, Lbyk;->c:Lbyb;

    iput-object p5, p0, Lbyk;->d:Lbxq;

    iput-object p6, p0, Lbyk;->e:Lbxq;

    iput-object p7, p0, Lbyk;->f:Lbxq;

    iput-object p8, p0, Lbyk;->g:Lbxq;

    iput-object p9, p0, Lbyk;->h:Lbxq;

    iput-boolean p10, p0, Lbyk;->i:Z

    iput-boolean p11, p0, Lbyk;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lbuz;Lbup;Lbyv;)Lbvp;
    .registers 4

    .line 1
    new-instance p2, Lbwa;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lbwa;-><init>(Lbuz;Lbyv;Lbyk;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
