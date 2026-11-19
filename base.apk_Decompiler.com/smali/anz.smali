###### Class defpackage.anz (anz)
.class public final Lanz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcav;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcav;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanz;->a:Lcav;

    .line 8
    .line 9
    return-void
.end method
