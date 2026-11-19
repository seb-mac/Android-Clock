###### Class defpackage.cqm (cqm)
.class public final Lcqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcpz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcpz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcqm;->a:Lcpz;

    .line 8
    .line 9
    return-void
.end method
