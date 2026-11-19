###### Class defpackage.fhs (fhs)
.class public final Lfhs;
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
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfhs;->a:Lcpz;

    .line 9
    .line 10
    return-void
.end method
