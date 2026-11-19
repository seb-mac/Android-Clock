###### Class defpackage.jkg (jkg)
.class public final Ljkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljkg;


# instance fields
.field public final b:I

.field private final c:Ljgy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljkg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljkg;-><init>(ILjgy;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljkg;->a:Ljkg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjgy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljkg;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ljkg;->c:Ljgy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 3

    .line 1
    iget v0, p0, Ljkg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lihj;->s(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljkg;->c:Ljgy;

    .line 13
    .line 14
    return-object p0
.end method
