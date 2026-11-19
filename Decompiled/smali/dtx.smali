###### Class defpackage.dtx (dtx)
.class public final Ldtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ldxn;

.field public c:Ldyi;

.field public d:Ldzj;

.field public e:Ldzj;

.field public f:Ldzj;

.field public g:Ljava/util/List;

.field public h:Ldyp;

.field public i:Ldza;

.field public j:Lion;

.field public final k:Lbzi;

.field public l:Lens;

.field public m:Leim;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw;

    .line 5
    .line 6
    invoke-direct {v0}, Lvw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldtx;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbzi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbzi;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldtx;->k:Lbzi;

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
