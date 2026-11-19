###### Class defpackage.dcy (dcy)
.class public final Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcr;


# instance fields
.field public final a:Ldck;

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final d:Ldcz;

.field public final e:Ldcx;

.field public final f:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;ZLdcx;Ldcz;ILdck;)V
    .registers 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->b:Landroid/net/Uri;

    iput-boolean p2, p0, Ldcy;->c:Z

    iput-object p3, p0, Ldcy;->e:Ldcx;

    iput-object p4, p0, Ldcy;->d:Ldcz;

    iput p5, p0, Ldcy;->f:I

    iput-object p6, p0, Ldcy;->a:Ldck;

    return-void
.end method

.method public constructor <init>(Ldcs;Ldck;)V
    .registers 10

    .line 45
    iget-object v1, p1, Ldcs;->b:Landroid/net/Uri;

    iget-boolean v2, p1, Ldcs;->f:Z

    iget-object v3, p1, Ldcs;->g:Ldcx;

    iget-object v4, p1, Ldcs;->c:Ldcz;

    iget v5, p1, Ldcs;->k:I

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldcy;-><init>(Landroid/net/Uri;ZLdcx;Ldcz;ILdck;)V

    return-void
.end method

.method public constructor <init>(Ldcx;Ldcz;)V
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldcx;->a:Ldcx;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldcx;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_20

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1e

    .line 20
    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    new-instance p0, Llsy;

    .line 26
    .line 27
    invoke-direct {p0}, Llsy;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    const/4 v1, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x6

    .line 34
    :cond_21
    :goto_21
    move v7, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v2 .. v8}, Ldcy;-><init>(Landroid/net/Uri;ZLdcx;Ldcz;ILdck;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ldcx;
    .registers 1

    .line 1
    iget-object p0, p0, Ldcy;->e:Ldcx;

    .line 2
    .line 3
    return-object p0
.end method
