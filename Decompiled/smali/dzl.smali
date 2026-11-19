###### Class defpackage.dzl (dzl)
.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leal;
.implements Ldzk;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldzl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldzl;->a:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ldvy;
    .registers 3

    .line 1
    iget p0, p0, Ldzl;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    new-instance p0, Ldwf;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ldvv;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ldwn;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Ldvv;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Leap;)Leak;
    .registers 4

    .line 1
    iget p1, p0, Ldzl;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ldzl;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    new-instance p1, Ldzw;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0, v1}, Ldzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ldzw;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0, v1}, Ldzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
