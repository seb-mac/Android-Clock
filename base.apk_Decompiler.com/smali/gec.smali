###### Class defpackage.gec (gec)
.class public final Lgec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfjl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfjl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfjl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgec;->a:Lfjl;

    .line 9
    .line 10
    return-void
.end method
