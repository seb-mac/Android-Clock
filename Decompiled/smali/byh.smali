###### Class defpackage.byh (byh)
.class public final Lbyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyf;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Lbxr;

.field public final c:Lbxs;

.field public final d:Lbxu;

.field public final e:Lbxu;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lbxr;Lbxs;Lbxu;Lbxu;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbyh;->h:I

    .line 5
    .line 6
    iput-object p3, p0, Lbyh;->a:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lbyh;->b:Lbxr;

    .line 9
    .line 10
    iput-object p5, p0, Lbyh;->c:Lbxs;

    .line 11
    .line 12
    iput-object p6, p0, Lbyh;->d:Lbxu;

    .line 13
    .line 14
    iput-object p7, p0, Lbyh;->e:Lbxu;

    .line 15
    .line 16
    iput-object p1, p0, Lbyh;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbyh;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbuz;Lbup;Lbyv;)Lbvp;
    .registers 5

    .line 1
    new-instance v0, Lbvu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lbvu;-><init>(Lbuz;Lbup;Lbyv;Lbyh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
