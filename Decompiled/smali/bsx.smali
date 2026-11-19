###### Class defpackage.bsx (bsx)
.class public final Lbsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lbol;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbnm;

.field public g:Lbnm;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lbnk;

.field public l:I

.field public m:Lbng;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:Lboj;

.field public t:I

.field public final u:I

.field public v:J

.field public w:I

.field public final x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbsx;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbol;Ljava/lang/String;Ljava/lang/String;Lbnm;Lbnm;JJJLbnk;ILbng;JJJJZLboj;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 38

    .line 7
    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsx;->b:Ljava/lang/String;

    iput-object p2, p0, Lbsx;->c:Lbol;

    iput-object p3, p0, Lbsx;->d:Ljava/lang/String;

    iput-object p4, p0, Lbsx;->e:Ljava/lang/String;

    iput-object p5, p0, Lbsx;->f:Lbnm;

    iput-object p6, p0, Lbsx;->g:Lbnm;

    iput-wide p7, p0, Lbsx;->h:J

    iput-wide p9, p0, Lbsx;->i:J

    move-wide p1, p11

    iput-wide p1, p0, Lbsx;->j:J

    iput-object v0, p0, Lbsx;->k:Lbnk;

    move/from16 p1, p14

    iput p1, p0, Lbsx;->l:I

    iput-object v1, p0, Lbsx;->m:Lbng;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lbsx;->n:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lbsx;->o:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lbsx;->p:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lbsx;->q:J

    move/from16 p1, p24

    iput-boolean p1, p0, Lbsx;->r:Z

    iput-object v2, p0, Lbsx;->s:Lboj;

    move/from16 p1, p26

    iput p1, p0, Lbsx;->t:I

    move/from16 p1, p27

    iput p1, p0, Lbsx;->u:I

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lbsx;->v:J

    move/from16 p1, p30

    iput p1, p0, Lbsx;->w:I

    move/from16 p1, p31

    iput p1, p0, Lbsx;->x:I

    move-object/from16 p1, p32

    iput-object p1, p0, Lbsx;->y:Ljava/lang/String;

    move-object/from16 p1, p33

    iput-object p1, p0, Lbsx;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbol;Ljava/lang/String;Ljava/lang/String;Lbnm;Lbnm;JJJLbnk;ILbng;JJJJZLboj;IJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .registers 70

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 1
    sget-object v1, Lbol;->a:Lbol;

    move-object v4, v1

    goto :goto_c

    :cond_a
    move-object/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1d

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v6, p4

    :goto_1f
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_27

    .line 2
    sget-object v1, Lbnm;->a:Lbnm;

    move-object v7, v1

    goto :goto_29

    :cond_27
    move-object/from16 v7, p5

    :goto_29
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_31

    .line 3
    sget-object v1, Lbnm;->a:Lbnm;

    move-object v8, v1

    goto :goto_33

    :cond_31
    move-object/from16 v8, p6

    :goto_33
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3b

    move-wide v9, v2

    goto :goto_3d

    :cond_3b
    move-wide/from16 v9, p7

    :goto_3d
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_43

    move-wide v11, v2

    goto :goto_45

    :cond_43
    move-wide/from16 v11, p9

    :goto_45
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4b

    move-wide v13, v2

    goto :goto_4d

    :cond_4b
    move-wide/from16 v13, p11

    :goto_4d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_55

    .line 4
    sget-object v1, Lbnk;->a:Lbnk;

    move-object v15, v1

    goto :goto_57

    :cond_55
    move-object/from16 v15, p13

    :goto_57
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_5f

    move/from16 v16, v5

    goto :goto_61

    :cond_5f
    move/from16 v16, p14

    :goto_61
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6a

    sget-object v1, Lbng;->a:Lbng;

    move-object/from16 v17, v1

    goto :goto_6c

    :cond_6a
    move-object/from16 v17, p15

    :goto_6c
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_73

    const-wide/16 v18, 0x7530

    goto :goto_75

    :cond_73
    move-wide/from16 v18, p16

    :goto_75
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_7e

    move-wide/from16 v22, v20

    goto :goto_80

    :cond_7e
    move-wide/from16 v22, p18

    :goto_80
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_85

    goto :goto_87

    :cond_85
    move-wide/from16 v2, p20

    :goto_87
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_90

    move-wide/from16 v24, v20

    goto :goto_92

    :cond_90
    move-wide/from16 v24, p22

    :goto_92
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_99

    move v1, v5

    goto :goto_9a

    :cond_99
    const/4 v1, 0x1

    :goto_9a
    and-int v26, v1, p24

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a6

    sget-object v1, Lboj;->a:Lboj;

    move-object/from16 v27, v1

    goto :goto_a8

    :cond_a6
    move-object/from16 v27, p25

    :goto_a8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b0

    move/from16 v28, v5

    goto :goto_b2

    :cond_b0
    move/from16 v28, p26

    :goto_b2
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_bf

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_c1

    :cond_bf
    move-wide/from16 v30, p27

    :goto_c1
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c9

    move/from16 v32, v5

    goto :goto_cb

    :cond_c9
    move/from16 v32, p29

    :goto_cb
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d5

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_d7

    :cond_d5
    move/from16 v33, p30

    :goto_d7
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e0

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_e2

    :cond_e0
    move-object/from16 v34, p31

    :goto_e2
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_ee

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_f0

    :cond_ee
    move-object/from16 v35, p32

    :goto_f0
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 6
    invoke-direct/range {v2 .. v35}, Lbsx;-><init>(Ljava/lang/String;Lbol;Ljava/lang/String;Ljava/lang/String;Lbnm;Lbnm;JJJLbnk;ILbng;JJJJZLboj;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lbsx;Ljava/lang/String;Lbol;Ljava/lang/String;Lbnm;IJIIJII)Lbsx;
    .registers 51

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_c

    iget-object v2, v0, Lbsx;->b:Ljava/lang/String;

    move-object v4, v2

    goto :goto_e

    :cond_c
    move-object/from16 v4, p1

    :goto_e
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lbsx;->c:Lbol;

    move-object v5, v2

    goto :goto_18

    :cond_16
    move-object/from16 v5, p2

    :goto_18
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_20

    iget-object v2, v0, Lbsx;->d:Ljava/lang/String;

    move-object v6, v2

    goto :goto_22

    :cond_20
    move-object/from16 v6, p3

    :goto_22
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lbsx;->e:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2b

    :cond_2a
    const/4 v7, 0x0

    :goto_2b
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_33

    iget-object v2, v0, Lbsx;->f:Lbnm;

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p4

    :goto_35
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lbsx;->g:Lbnm;

    move-object v9, v2

    goto :goto_3e

    :cond_3d
    const/4 v9, 0x0

    :goto_3e
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_45

    iget-wide v12, v0, Lbsx;->h:J

    goto :goto_47

    :cond_45
    const-wide/16 v12, 0x0

    :goto_47
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4e

    iget-wide v14, v0, Lbsx;->i:J

    goto :goto_50

    :cond_4e
    const-wide/16 v14, 0x0

    :goto_50
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_57

    iget-wide v10, v0, Lbsx;->j:J

    goto :goto_59

    :cond_57
    const-wide/16 v10, 0x0

    :goto_59
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_60

    iget-object v2, v0, Lbsx;->k:Lbnk;

    goto :goto_61

    :cond_60
    const/4 v2, 0x0

    :goto_61
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_6a

    iget v3, v0, Lbsx;->l:I

    move/from16 v17, v3

    goto :goto_6c

    :cond_6a
    move/from16 v17, p5

    :goto_6c
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_73

    iget-object v3, v0, Lbsx;->m:Lbng;

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    move-wide/from16 v18, v10

    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_7d

    iget-wide v10, v0, Lbsx;->n:J

    goto :goto_7f

    :cond_7d
    const-wide/16 v10, 0x0

    :goto_7f
    move-wide/from16 p4, v10

    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_8a

    iget-wide v10, v0, Lbsx;->o:J

    move-wide/from16 v21, v10

    goto :goto_8c

    :cond_8a
    move-wide/from16 v21, p6

    :goto_8c
    and-int/lit16 v10, v1, 0x4000

    if-eqz v10, :cond_95

    iget-wide v10, v0, Lbsx;->p:J

    move-wide/from16 v23, v10

    goto :goto_97

    :cond_95
    const-wide/16 v23, 0x0

    :goto_97
    const v10, 0x8000

    and-int/2addr v10, v1

    if-eqz v10, :cond_a2

    iget-wide v10, v0, Lbsx;->q:J

    move-wide/from16 v25, v10

    goto :goto_a4

    :cond_a2
    const-wide/16 v25, 0x0

    :goto_a4
    const/high16 v10, 0x10000

    and-int/2addr v10, v1

    if-eqz v10, :cond_ac

    iget-boolean v10, v0, Lbsx;->r:Z

    goto :goto_ad

    :cond_ac
    const/4 v10, 0x0

    :goto_ad
    move/from16 v27, v10

    const/high16 v10, 0x20000

    and-int/2addr v10, v1

    if-eqz v10, :cond_b7

    iget-object v10, v0, Lbsx;->s:Lboj;

    goto :goto_b8

    :cond_b7
    const/4 v10, 0x0

    :goto_b8
    const/high16 v11, 0x40000

    and-int/2addr v11, v1

    if-eqz v11, :cond_c2

    iget v11, v0, Lbsx;->t:I

    move/from16 v29, v11

    goto :goto_c4

    :cond_c2
    move/from16 v29, p8

    :goto_c4
    const/high16 v11, 0x80000

    and-int/2addr v11, v1

    if-eqz v11, :cond_ce

    iget v11, v0, Lbsx;->u:I

    move/from16 v30, v11

    goto :goto_d0

    :cond_ce
    move/from16 v30, p9

    :goto_d0
    const/high16 v11, 0x100000

    and-int/2addr v11, v1

    if-eqz v11, :cond_dc

    move-wide/from16 p1, v12

    iget-wide v11, v0, Lbsx;->v:J

    move-wide/from16 v31, v11

    goto :goto_e0

    :cond_dc
    move-wide/from16 p1, v12

    move-wide/from16 v31, p10

    :goto_e0
    const/high16 v11, 0x200000

    and-int/2addr v1, v11

    if-eqz v1, :cond_ea

    iget v1, v0, Lbsx;->w:I

    move/from16 v33, v1

    goto :goto_ec

    :cond_ea
    move/from16 v33, p12

    :goto_ec
    iget v1, v0, Lbsx;->x:I

    iget-object v11, v0, Lbsx;->y:Ljava/lang/String;

    iget-object v0, v0, Lbsx;->z:Ljava/lang/Boolean;

    .line 1
    const-string v12, "id"

    invoke-static {v4, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "state"

    invoke-static {v5, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "workerClassName"

    invoke-static {v6, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "inputMergerClassName"

    invoke-static {v7, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "input"

    invoke-static {v8, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "output"

    invoke-static {v9, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "constraints"

    invoke-static {v2, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "backoffPolicy"

    invoke-static {v3, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outOfQuotaPolicy"

    invoke-static {v10, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v12, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v3

    new-instance v3, Lbsx;

    move-wide/from16 v19, p4

    move-object/from16 v36, v0

    move/from16 v34, v1

    move-object/from16 v16, v2

    move-object/from16 v28, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, p1

    invoke-direct/range {v3 .. v36}, Lbsx;-><init>(Ljava/lang/String;Lbol;Ljava/lang/String;Ljava/lang/String;Lbnm;Lbnm;JJJLbnk;ILbng;JJJJZLboj;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lbsx;->l:I

    .line 8
    .line 9
    iget-object v3, v0, Lbsx;->m:Lbng;

    .line 10
    .line 11
    iget-wide v4, v0, Lbsx;->n:J

    .line 12
    .line 13
    iget-wide v6, v0, Lbsx;->o:J

    .line 14
    .line 15
    iget v8, v0, Lbsx;->t:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbsx;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-wide v10, v0, Lbsx;->h:J

    .line 22
    .line 23
    iget-wide v12, v0, Lbsx;->j:J

    .line 24
    .line 25
    iget-wide v14, v0, Lbsx;->i:J

    .line 26
    .line 27
    move/from16 v16, v1

    .line 28
    .line 29
    iget-wide v0, v0, Lbsx;->v:J

    .line 30
    .line 31
    move-wide/from16 v17, v6

    .line 32
    .line 33
    const-string v6, "backoffPolicy"

    .line 34
    .line 35
    invoke-static {v3, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v6, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v19, v0, v6

    .line 44
    .line 45
    if-eqz v19, :cond_3c

    .line 46
    .line 47
    if-eqz v9, :cond_3c

    .line 48
    .line 49
    if-eqz v8, :cond_3b

    .line 50
    .line 51
    const-wide/32 v2, 0xdbba0

    .line 52
    .line 53
    .line 54
    add-long v6, v17, v2

    .line 55
    .line 56
    invoke-static {v0, v1, v6, v7}, Llxg;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :cond_3b
    return-wide v0

    .line 61
    :cond_3c
    if-eqz v16, :cond_57

    .line 62
    .line 63
    sget-object v0, Lbng;->b:Lbng;

    .line 64
    .line 65
    if-ne v3, v0, :cond_45

    .line 66
    .line 67
    int-to-long v0, v2

    .line 68
    mul-long/2addr v4, v0

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    long-to-float v0, v4

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->scalb(FI)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-long v4, v0

    .line 78
    :goto_4d
    const-wide/32 v0, 0x112a880

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v0, v1}, Llxg;->i(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    add-long v6, v17, v0

    .line 86
    .line 87
    return-wide v6

    .line 88
    :cond_57
    if-eqz v9, :cond_6a

    .line 89
    .line 90
    if-nez v8, :cond_5f

    .line 91
    .line 92
    add-long v6, v17, v10

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    add-long v6, v17, v14

    .line 97
    .line 98
    :goto_61
    cmp-long v0, v12, v14

    .line 99
    .line 100
    if-eqz v0, :cond_69

    .line 101
    .line 102
    if-nez v8, :cond_69

    .line 103
    .line 104
    sub-long/2addr v14, v12

    .line 105
    add-long/2addr v6, v14

    .line 106
    :cond_69
    return-wide v6

    .line 107
    :cond_6a
    const-wide/16 v0, -0x1

    .line 108
    .line 109
    cmp-long v0, v17, v0

    .line 110
    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    return-wide v6

    .line 114
    :cond_71
    add-long v6, v17, v10

    .line 115
    .line 116
    return-wide v6
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lbnk;->a:Lbnk;

    .line 2
    .line 3
    iget-object p0, p0, Lbsx;->k:Lbnk;

    .line 4
    .line 5
    invoke-static {v0, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbsx;->c:Lbol;

    .line 2
    .line 3
    sget-object v1, Lbol;->a:Lbol;

    .line 4
    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    iget p0, p0, Lbsx;->l:I

    .line 8
    .line 9
    if-lez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lbsx;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lbsx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lbsx;

    .line 12
    .line 13
    iget-object v1, p0, Lbsx;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbsx;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lbsx;->c:Lbol;

    .line 25
    .line 26
    iget-object v3, p1, Lbsx;->c:Lbol;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lbsx;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lbsx;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lbsx;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lbsx;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lbsx;->f:Lbnm;

    .line 54
    .line 55
    iget-object v3, p1, Lbsx;->f:Lbnm;

    .line 56
    .line 57
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lbsx;->g:Lbnm;

    .line 65
    .line 66
    iget-object v3, p1, Lbsx;->g:Lbnm;

    .line 67
    .line 68
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-wide v3, p0, Lbsx;->h:J

    .line 76
    .line 77
    iget-wide v5, p1, Lbsx;->h:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-wide v3, p0, Lbsx;->i:J

    .line 85
    .line 86
    iget-wide v5, p1, Lbsx;->i:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-wide v3, p0, Lbsx;->j:J

    .line 94
    .line 95
    iget-wide v5, p1, Lbsx;->j:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, Lbsx;->k:Lbnk;

    .line 103
    .line 104
    iget-object v3, p1, Lbsx;->k:Lbnk;

    .line 105
    .line 106
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    iget v1, p0, Lbsx;->l:I

    .line 114
    .line 115
    iget v3, p1, Lbsx;->l:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    iget-object v1, p0, Lbsx;->m:Lbng;

    .line 121
    .line 122
    iget-object v3, p1, Lbsx;->m:Lbng;

    .line 123
    .line 124
    if-eq v1, v3, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    iget-wide v3, p0, Lbsx;->n:J

    .line 128
    .line 129
    iget-wide v5, p1, Lbsx;->n:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    return v2

    .line 136
    :cond_87
    iget-wide v3, p0, Lbsx;->o:J

    .line 137
    .line 138
    iget-wide v5, p1, Lbsx;->o:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iget-wide v3, p0, Lbsx;->p:J

    .line 146
    .line 147
    iget-wide v5, p1, Lbsx;->p:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_99

    .line 152
    .line 153
    return v2

    .line 154
    :cond_99
    iget-wide v3, p0, Lbsx;->q:J

    .line 155
    .line 156
    iget-wide v5, p1, Lbsx;->q:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_a2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    iget-boolean v1, p0, Lbsx;->r:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lbsx;->r:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_a9

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    iget-object v1, p0, Lbsx;->s:Lboj;

    .line 171
    .line 172
    iget-object v3, p1, Lbsx;->s:Lboj;

    .line 173
    .line 174
    if-eq v1, v3, :cond_b0

    .line 175
    .line 176
    return v2

    .line 177
    :cond_b0
    iget v1, p0, Lbsx;->t:I

    .line 178
    .line 179
    iget v3, p1, Lbsx;->t:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_b7

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b7
    iget v1, p0, Lbsx;->u:I

    .line 185
    .line 186
    iget v3, p1, Lbsx;->u:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_be

    .line 189
    .line 190
    return v2

    .line 191
    :cond_be
    iget-wide v3, p0, Lbsx;->v:J

    .line 192
    .line 193
    iget-wide v5, p1, Lbsx;->v:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_c7

    .line 198
    .line 199
    return v2

    .line 200
    :cond_c7
    iget v1, p0, Lbsx;->w:I

    .line 201
    .line 202
    iget v3, p1, Lbsx;->w:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_ce

    .line 205
    .line 206
    return v2

    .line 207
    :cond_ce
    iget v1, p0, Lbsx;->x:I

    .line 208
    .line 209
    iget v3, p1, Lbsx;->x:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_d5

    .line 212
    .line 213
    return v2

    .line 214
    :cond_d5
    iget-object v1, p0, Lbsx;->y:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lbsx;->y:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e0

    .line 223
    .line 224
    return v2

    .line 225
    :cond_e0
    iget-object p0, p0, Lbsx;->z:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object p1, p1, Lbsx;->z:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_eb

    .line 234
    .line 235
    return v2

    .line 236
    :cond_eb
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lbsx;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbsx;->c:Lbol;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbol;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lbsx;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lbsx;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lbsx;->f:Lbnm;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbnm;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lbsx;->g:Lbnm;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbnm;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-wide v1, p0, Lbsx;->h:J

    .line 53
    .line 54
    invoke-static {v1, v2}, La;->c(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-wide v2, p0, Lbsx;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3}, La;->c(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v3, p0, Lbsx;->j:J

    .line 65
    .line 66
    invoke-static {v3, v4}, La;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lbsx;->k:Lbnk;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbnk;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Lbsx;->l:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lbsx;->m:Lbng;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbng;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    iget-wide v1, p0, Lbsx;->n:J

    .line 103
    .line 104
    invoke-static {v1, v2}, La;->c(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-wide v2, p0, Lbsx;->o:J

    .line 109
    .line 110
    invoke-static {v2, v3}, La;->c(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-wide v3, p0, Lbsx;->p:J

    .line 115
    .line 116
    invoke-static {v3, v4}, La;->c(J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-wide v4, p0, Lbsx;->q:J

    .line 121
    .line 122
    invoke-static {v4, v5}, La;->c(J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-boolean v5, p0, Lbsx;->r:Z

    .line 127
    .line 128
    invoke-static {v5}, La;->x(Z)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lbsx;->s:Lboj;

    .line 133
    .line 134
    invoke-virtual {v6}, Lboj;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    add-int/2addr v0, v5

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    add-int/2addr v0, v6

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget v1, p0, Lbsx;->t:I

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    iget-wide v1, p0, Lbsx;->v:J

    .line 162
    .line 163
    invoke-static {v1, v2}, La;->c(J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget v2, p0, Lbsx;->u:I

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget v1, p0, Lbsx;->w:I

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lbsx;->y:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-nez v1, :cond_ba

    .line 184
    .line 185
    move v1, v2

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_be
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget v3, p0, Lbsx;->x:I

    .line 194
    .line 195
    add-int/2addr v0, v3

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object p0, p0, Lbsx;->z:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-nez p0, :cond_cd

    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_d1
    add-int/2addr v0, v2

    .line 211
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbsx;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
