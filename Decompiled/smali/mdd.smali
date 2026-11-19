###### Class defpackage.mdd (mdd)
.class public final Lmdd;
.super Lluv;
.source "PG"


# static fields
.field public static final b:Lbeq;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbeq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmdd;->b:Lbeq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lmdd;->b:Lbeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lluv;-><init>(Llve;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
