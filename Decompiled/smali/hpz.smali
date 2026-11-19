###### Class defpackage.hpz (hpz)
.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhpy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "https://lh3.googleusercontent.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhpy;

    .line 7
    .line 8
    invoke-direct {v0}, Lhpy;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhpz;->a:Lhpy;

    .line 12
    .line 13
    return-void
.end method
