###### Class defpackage.hmv (hmv)
.class public final Lhmv;
.super Lbm;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Lhkz;

.field private final d:Lhma;

.field private final e:Lhoc;

.field private final f:Lfhr;


# direct methods
.method public constructor <init>(ILhnz;Lhma;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhmv;->b:I

    .line 5
    .line 6
    invoke-interface {p2}, Lhnz;->b()Lhkz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhmv;->c:Lhkz;

    .line 11
    .line 12
    iput-object p3, p0, Lhmv;->d:Lhma;

    .line 13
    .line 14
    invoke-interface {p2}, Lhnz;->c()Lhoc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhmv;->e:Lhoc;

    .line 19
    .line 20
    invoke-interface {p2}, Lhnz;->a()Lfhr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhmv;->f:Lfhr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbg;
    .registers 12

    .line 1
    invoke-static {p1, p2}, Lhmv;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 6
    .line 7
    if-ne v0, v1, :cond_19

    .line 8
    .line 9
    iget v3, p0, Lhmv;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lhmv;->c:Lhkz;

    .line 12
    .line 13
    iget-object v5, p0, Lhmv;->d:Lhma;

    .line 14
    .line 15
    iget-object v6, p0, Lhmv;->e:Lhoc;

    .line 16
    .line 17
    iget-object v7, p0, Lhmv;->f:Lfhr;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;-><init>(ILhkz;Lhma;Lhoc;Lfhr;Lhmw;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    invoke-super {p0, p1, p2}, Lbm;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
