###### Class defpackage.esm (esm)
.class public final Lesm;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lesl;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lesn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lesm;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lesn;

    .line 5
    .line 6
    invoke-direct {v0}, Lesn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lesm;->b:Lesn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lesm;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lesk;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lesm;->b:Lesn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lesn;->h(Lesk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Class;)Lesk;
    .registers 2

    .line 1
    iget-object p0, p0, Lesm;->b:Lesn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lesn;->j(Ljava/lang/Class;)Lesk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lesm;->b:Lesn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lesn;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lesm;->b:Lesn;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lesn;->a(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lesm;->b:Lesn;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lesn;->b(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lesm;->b:Lesn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lesn;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lesm;->b:Lesn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lesn;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lesm;->b:Lesn;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lesn;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lesm;->b:Lesn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lesn;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lesm;->b:Lesn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lesn;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
