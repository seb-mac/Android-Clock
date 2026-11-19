###### Class defpackage.fks (fks)
.class public final Lfks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Liqo;

.field public c:Liqo;

.field public final d:Liqo;

.field public e:B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lipp;->a:Lipp;

    .line 5
    .line 6
    iput-object v0, p0, Lfks;->b:Liqo;

    .line 7
    .line 8
    iput-object v0, p0, Lfks;->c:Liqo;

    .line 9
    .line 10
    iput-object v0, p0, Lfks;->d:Liqo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfks;->e:B

    .line 3
    .line 4
    return-void
.end method
