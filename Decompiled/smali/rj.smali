###### Class defpackage.rj (rj)
.class public final Lrj;
.super Ltx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field public final d:Lrl;

.field public e:Lqs;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILrl;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrj;->e:Lqs;

    .line 6
    .line 7
    iput-object p1, p0, Lrj;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lrj;->b:I

    .line 10
    .line 11
    iput p3, p0, Lrj;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lrj;->d:Lrl;

    .line 14
    .line 15
    return-void
.end method
