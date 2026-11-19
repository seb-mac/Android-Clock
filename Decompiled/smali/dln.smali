###### Class defpackage.dln (dln)
.class public final Ldln;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Animatable2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldln;->a:Landroid/graphics/drawable/Animatable2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldln;->a:Landroid/graphics/drawable/Animatable2;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
