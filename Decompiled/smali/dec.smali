###### Class defpackage.dec (dec)
.class final Ldec;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/preference/Preference;

.field final synthetic c:Lded;


# direct methods
.method public constructor <init>(Lded;Landroid/content/Context;Landroidx/preference/Preference;)V
    .registers 4

    .line 1
    iput-object p2, p0, Ldec;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Ldec;->b:Landroidx/preference/Preference;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldec;->c:Lded;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Ldec;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Leif;->aC(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ldec;->b:Landroidx/preference/Preference;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->D(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->H(Z)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object p0, p0, Ldec;->c:Lded;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lded;->f:Landroid/os/AsyncTask;

    .line 24
    .line 25
    return-void
.end method
