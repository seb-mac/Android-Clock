###### Class defpackage.bxb (bxb)
.class public final Lbxb;
.super Lcbi;
.source "PG"


# instance fields
.field final synthetic a:Lcbh;

.field final synthetic b:Lcbi;

.field final synthetic c:Lbxi;


# direct methods
.method public constructor <init>(Lbxc;Lcbh;Lcbi;Lbxi;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lbxb;->a:Lcbh;

    .line 2
    .line 3
    iput-object p3, p0, Lbxb;->b:Lcbi;

    .line 4
    .line 5
    iput-object p4, p0, Lbxb;->c:Lbxi;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcbi;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcbh;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v1, Lcbh;->a:F

    .line 6
    .line 7
    iget v4, v1, Lcbh;->b:F

    .line 8
    .line 9
    iget-object v2, v1, Lcbh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbxi;

    .line 12
    .line 13
    iget-object v5, v2, Lbxi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, Lcbh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbxi;

    .line 18
    .line 19
    iget-object v6, v2, Lbxi;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v7, v1, Lcbh;->e:F

    .line 22
    .line 23
    iget v8, v1, Lcbh;->f:F

    .line 24
    .line 25
    iget v9, v1, Lcbh;->g:F

    .line 26
    .line 27
    iget-object v2, v0, Lbxb;->a:Lcbh;

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v9}, Lcbh;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbxb;->b:Lcbi;

    .line 33
    .line 34
    iget-object v2, v2, Lcbi;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v1, Lcbh;->f:F

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-nez v2, :cond_31

    .line 46
    .line 47
    iget-object v1, v1, Lcbh;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v1, v1, Lcbh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_33
    check-cast v1, Lbxi;

    .line 53
    .line 54
    iget-object v3, v0, Lbxb;->c:Lbxi;

    .line 55
    .line 56
    iget-object v5, v1, Lbxi;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v6, v1, Lbxi;->c:F

    .line 59
    .line 60
    iget v7, v1, Lbxi;->m:I

    .line 61
    .line 62
    iget v8, v1, Lbxi;->d:I

    .line 63
    .line 64
    iget v9, v1, Lbxi;->e:F

    .line 65
    .line 66
    iget v10, v1, Lbxi;->f:F

    .line 67
    .line 68
    iget v11, v1, Lbxi;->g:I

    .line 69
    .line 70
    iget v12, v1, Lbxi;->h:I

    .line 71
    .line 72
    iget v13, v1, Lbxi;->i:F

    .line 73
    .line 74
    iget-boolean v14, v1, Lbxi;->j:Z

    .line 75
    .line 76
    iget-object v15, v1, Lbxi;->k:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget-object v0, v1, Lbxi;->l:Landroid/graphics/PointF;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v16}, Lbxi;->a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method
