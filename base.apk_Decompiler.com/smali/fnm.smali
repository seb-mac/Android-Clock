###### Class defpackage.fnm (fnm)
.class public final Lfnm;
.super Lipz;
.source "PG"


# static fields
.field public static final a:Lipz;

.field public static final b:Lipz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfno;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfnm;->a:Lipz;

    .line 7
    .line 8
    new-instance v0, Lfnp;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfnm;->b:Lipz;

    .line 14
    .line 15
    return-void
.end method
