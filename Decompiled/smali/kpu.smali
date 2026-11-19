###### Class defpackage.kpu (kpu)
.class public final Lkpu;
.super Lknk;
.source "PG"


# instance fields
.field private final a:Lkmy;

.field private final b:Lmpl;


# direct methods
.method public constructor <init>(Lkmy;Lmpl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lknk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpu;->a:Lkmy;

    .line 5
    .line 6
    iput-object p2, p0, Lkpu;->b:Lmpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lkpu;->a:Lkmy;

    .line 2
    .line 3
    invoke-static {p0}, Lkpt;->a(Lkmy;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lmpl;
    .registers 1

    .line 1
    iget-object p0, p0, Lkpu;->b:Lmpl;

    .line 2
    .line 3
    return-object p0
.end method
