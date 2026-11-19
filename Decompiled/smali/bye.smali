###### Class defpackage.bye (bye)
.class public final Lbye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbyb;

.field public final c:Lbxu;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbyb;Lbxu;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbye;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbye;->b:Lbyb;

    .line 7
    .line 8
    iput-object p3, p0, Lbye;->c:Lbxu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbye;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbye;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbuz;Lbup;Lbyv;)Lbvp;
    .registers 4

    .line 1
    new-instance p2, Lbvs;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lbvs;-><init>(Lbuz;Lbyv;Lbye;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
