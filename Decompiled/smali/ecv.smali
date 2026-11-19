###### Class defpackage.ecv (ecv)
.class final Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecd;


# instance fields
.field private final a:Lecu;

.field private final b:Legh;


# direct methods
.method public constructor <init>(Lecu;Legh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecv;->a:Lecu;

    .line 5
    .line 6
    iput-object p2, p0, Lecv;->b:Legh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldyi;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lecv;->b:Legh;

    .line 2
    .line 3
    iget-object p0, p0, Legh;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ldyi;->d(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    throw p0

    .line 13
    :cond_c
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lecv;->a:Lecu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lecu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
