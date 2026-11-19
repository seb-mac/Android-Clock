###### Class defpackage.cax (cax)
.class public final Lcax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbvc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcaw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcax;->b:Lbvc;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcax;->b:Lbvc;

    .line 2
    .line 3
    check-cast v0, Lcaw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcaw;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lcax;->b:Lbvc;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lbvc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
