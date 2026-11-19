###### Class defpackage.fzq (fzq)
.class public final synthetic Lfzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lfzq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lfzq;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfzq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p1, Lltl;

    .line 6
    .line 7
    iget-object p1, p0, Lfzq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v0, p0, Lfzq;->a:J

    .line 10
    .line 11
    check-cast p1, Lfnj;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lfnj;->b(JZ)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lltl;->a:Lltl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "sharedPreferences"

    .line 23
    .line 24
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_39

    .line 32
    .line 33
    iget-object v0, p0, Lfzq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "zb"

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_39

    .line 44
    .line 45
    iget-wide v0, p0, Lfzq;->a:J

    .line 46
    .line 47
    const-string p0, "zb_lut"

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
