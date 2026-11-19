###### Class defpackage.dzt (dzt)
.class public final Ldzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leal;
.implements Ldzv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldzt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldzt;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget p0, p0, Ldzt;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_a

    .line 7
    .line 8
    const-class p0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Leap;)Leak;
    .registers 5

    .line 1
    iget p1, p0, Ldzt;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    iget-object v1, p0, Ldzt;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_10

    .line 10
    .line 11
    new-instance p1, Ldzw;

    .line 12
    .line 13
    invoke-direct {p1, v1, p0, v0}, Ldzw;-><init>(Landroid/content/Context;Ldzv;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ldzw;

    .line 18
    .line 19
    invoke-direct {p1, v1, p0, v0}, Ldzw;-><init>(Landroid/content/Context;Ldzv;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p1, p0, Ldzt;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Ldzw;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, v0}, Ldzw;-><init>(Landroid/content/Context;Ldzv;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final synthetic c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ldzt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Ldzt;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0, p0, p3, p1}, Ledj;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p0, p0, Ldzt;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_d

    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-void
.end method
