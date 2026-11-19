###### Class defpackage.cbr (cbr)
.class public final Lcbr;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/AlarmSelectionActivity;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/android/deskclock/AlarmSelectionActivity;Landroid/content/Context;JI)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbr;->a:Lcom/android/deskclock/AlarmSelectionActivity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-wide p3, p0, Lcbr;->b:J

    .line 11
    .line 12
    iput p5, p0, Lcbr;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-wide v1, p0, Lcbr;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcwb;->i(J)Lcua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    iget v3, p0, Lcbr;->c:I

    .line 14
    .line 15
    if-nez v3, :cond_3d

    .line 16
    .line 17
    invoke-virtual {v1}, Lcua;->v()Lcue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3d

    .line 22
    .line 23
    iget-object v4, v3, Lcue;->h:Lcud;

    .line 24
    .line 25
    sget-object v5, Lcud;->a:Lcud;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1d

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    invoke-virtual {v3}, Lcue;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    sget-object v2, Lcud;->i:Lcud;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v2, Lcud;->h:Lcud;

    .line 40
    .line 41
    :goto_28
    iget-object p0, p0, Lcbr;->a:Lcom/android/deskclock/AlarmSelectionActivity;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/deskclock/AlarmSelectionActivity;->r:Lczb;

    .line 44
    .line 45
    sget-object v4, Lcud;->i:Lcud;

    .line 46
    .line 47
    if-ne v2, v4, :cond_32

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v4, 0x6

    .line 52
    :goto_33
    sget-object v5, Lmka;->g:Lmka;

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5}, Lczb;->p(ILmka;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, v2}, Lcwb;->l(Lcua;Lcue;Lcud;)Lcua;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    return-object v2
.end method
