###### Class defpackage.ejj (ejj)
.class public final Lejj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejy;

.field public static final b:Lejy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lejy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lejy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lejj;->a:Lejy;

    .line 8
    .line 9
    new-instance v0, Lejy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lejy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lejj;->b:Lejy;

    .line 16
    .line 17
    return-void
.end method
