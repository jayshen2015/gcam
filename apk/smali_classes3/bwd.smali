.class public final Lbwd;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Lbwe;

.field public static c:J


# instance fields
.field public d:Z

.field public e:I

.field f:[Lbwc;

.field public g:Z

.field public h:Z

.field i:I

.field public j:I

.field public final k:Landroidx/wear/ambient/AmbientDelegate;

.field private l:I

.field private m:I

.field private n:I

.field private o:[Z

.field private p:I

.field private q:[Lbwh;

.field private r:I

.field private final s:Lbwc;

.field private t:Lbwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lbwd;->a:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lbwd;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lbwd;->l:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbwd;->d:Z

    iput v1, p0, Lbwd;->e:I

    const/16 v2, 0x20

    iput v2, p0, Lbwd;->m:I

    iput v2, p0, Lbwd;->n:I

    iput-boolean v1, p0, Lbwd;->g:Z

    iput-boolean v1, p0, Lbwd;->h:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Lbwd;->o:[Z

    const/4 v3, 0x1

    iput v3, p0, Lbwd;->i:I

    iput v1, p0, Lbwd;->j:I

    iput v2, p0, Lbwd;->p:I

    new-array v0, v0, [Lbwh;

    iput-object v0, p0, Lbwd;->q:[Lbwh;

    iput v1, p0, Lbwd;->r:I

    new-array v0, v2, [Lbwc;

    iput-object v0, p0, Lbwd;->f:[Lbwc;

    invoke-direct {p0}, Lbwd;->t()V

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {v0}, Landroidx/wear/ambient/AmbientDelegate;-><init>()V

    iput-object v0, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    new-instance v1, Lbwg;

    invoke-direct {v1, v0}, Lbwg;-><init>(Landroidx/wear/ambient/AmbientDelegate;)V

    iput-object v1, p0, Lbwd;->s:Lbwc;

    new-instance v1, Lbwc;

    invoke-direct {v1, v0}, Lbwc;-><init>(Landroidx/wear/ambient/AmbientDelegate;)V

    iput-object v1, p0, Lbwd;->t:Lbwc;

    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lbwm;

    iget-object p0, p0, Lbwm;->i:Lbwh;

    if-eqz p0, :cond_0

    iget p0, p0, Lbwh;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Lbwc;)V
    .locals 7

    iget-boolean v0, p1, Lbwc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbwc;->a:Lbwh;

    iget p1, p1, Lbwc;->b:F

    invoke-virtual {v0, p0, p1}, Lbwh;->d(Lbwd;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwd;->f:[Lbwc;

    iget v1, p0, Lbwd;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lbwc;->a:Lbwh;

    iput v1, v0, Lbwh;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbwd;->j:I

    invoke-virtual {v0, p0, p1}, Lbwh;->e(Lbwd;Lbwc;)V

    :goto_0
    iget-boolean p1, p0, Lbwd;->d:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lbwd;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lbwd;->f:[Lbwc;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lbwd;->f:[Lbwc;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lbwc;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lbwc;->a:Lbwh;

    iget v3, v1, Lbwc;->b:F

    invoke-virtual {v2, p0, v3}, Lbwh;->d(Lbwd;F)V

    iget-object v2, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, Ldtp;

    invoke-virtual {v2, v1}, Ldtp;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lbwd;->f:[Lbwc;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lbwd;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lbwd;->f:[Lbwc;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lbwc;->a:Lbwh;

    iget v5, v3, Lbwh;->d:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lbwh;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lbwd;->f:[Lbwc;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lbwd;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lbwd;->d:Z

    :cond_7
    return-void
.end method

.method private final r()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbwd;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbwd;->f:[Lbwc;

    aget-object v1, v1, v0

    iget-object v2, v1, Lbwc;->a:Lbwh;

    iget v1, v1, Lbwc;->b:F

    iput v1, v2, Lbwh;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 6

    iget v0, p0, Lbwd;->m:I

    add-int/2addr v0, v0

    iput v0, p0, Lbwd;->m:I

    iget-object v1, p0, Lbwd;->f:[Lbwc;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwc;

    iput-object v0, p0, Lbwd;->f:[Lbwc;

    iget-object v0, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget v1, p0, Lbwd;->m:I

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwh;

    iget-object v1, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iput-object v0, v1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget v0, p0, Lbwd;->m:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lbwd;->o:[Z

    iput v0, p0, Lbwd;->n:I

    iput v0, p0, Lbwd;->p:I

    sget-object v1, Lbwd;->b:Lbwe;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lbwe;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lbwe;->f:J

    int-to-long v2, v0

    iget-wide v4, v1, Lbwe;->q:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lbwe;->q:J

    sget-object v0, Lbwd;->b:Lbwe;

    iget-wide v1, v0, Lbwe;->q:J

    iput-wide v1, v0, Lbwe;->z:J

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbwd;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbwd;->f:[Lbwc;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, Ldtp;

    invoke-virtual {v2, v1}, Ldtp;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbwd;->f:[Lbwc;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u(Lbwc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbwd;->b:Lbwe;

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-wide v6, v2, Lbwe;->j:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lbwe;->j:J

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v6, v0, Lbwd;->i:I

    if-ge v2, v6, :cond_1

    iget-object v6, v0, Lbwd;->o:[Z

    aput-boolean v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v2, :cond_d

    sget-object v7, Lbwd;->b:Lbwe;

    if-eqz v7, :cond_2

    iget-wide v8, v7, Lbwe;->k:J

    add-long/2addr v8, v3

    iput-wide v8, v7, Lbwe;->k:J

    :cond_2
    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget v8, v0, Lbwd;->i:I

    add-int/2addr v8, v8

    if-ge v6, v8, :cond_d

    iget-object v8, v1, Lbwc;->a:Lbwh;

    if-eqz v8, :cond_3

    iget-object v9, v0, Lbwd;->o:[Z

    iget v8, v8, Lbwh;->c:I

    aput-boolean v7, v9, v8

    :cond_3
    iget-object v8, v0, Lbwd;->o:[Z

    invoke-virtual {v1, v8}, Lbwc;->k([Z)Lbwh;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, v0, Lbwd;->o:[Z

    iget v10, v8, Lbwh;->c:I

    aget-boolean v11, v9, v10

    if-eqz v11, :cond_4

    return-void

    :cond_4
    aput-boolean v7, v9, v10

    :cond_5
    if-eqz v8, :cond_c

    const/4 v9, -0x1

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_2
    iget v13, v0, Lbwd;->j:I

    if-ge v11, v13, :cond_9

    iget-object v13, v0, Lbwd;->f:[Lbwc;

    aget-object v13, v13, v11

    iget-object v14, v13, Lbwc;->a:Lbwh;

    iget v14, v14, Lbwh;->n:I

    if-ne v14, v7, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v14, v13, Lbwc;->d:Z

    if-nez v14, :cond_8

    iget-object v14, v13, Lbwc;->e:Lbwb;

    iget v15, v14, Lbwb;->e:I

    if-eq v15, v9, :cond_8

    :goto_3
    if-eq v15, v9, :cond_8

    iget v7, v14, Lbwb;->a:I

    if-ge v5, v7, :cond_8

    iget-object v7, v14, Lbwb;->b:[I

    aget v7, v7, v15

    iget v3, v8, Lbwh;->c:I

    if-ne v7, v3, :cond_7

    iget-object v3, v13, Lbwc;->e:Lbwb;

    invoke-virtual {v3, v8}, Lbwb;->a(Lbwh;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_8

    iget v4, v13, Lbwc;->b:F

    neg-float v4, v4

    div-float/2addr v4, v3

    cmpg-float v3, v4, v10

    if-gez v3, :cond_8

    move v10, v4

    move v12, v11

    goto :goto_4

    :cond_7
    iget-object v3, v14, Lbwb;->c:[I

    aget v15, v3, v15

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    if-ltz v12, :cond_b

    iget-object v3, v0, Lbwd;->f:[Lbwc;

    aget-object v3, v3, v12

    iget-object v4, v3, Lbwc;->a:Lbwh;

    iput v9, v4, Lbwh;->d:I

    sget-object v4, Lbwd;->b:Lbwe;

    if-eqz v4, :cond_a

    iget-wide v9, v4, Lbwe;->l:J

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    iput-wide v9, v4, Lbwe;->l:J

    goto :goto_5

    :cond_a
    const-wide/16 v13, 0x1

    :goto_5
    invoke-virtual {v3, v8}, Lbwc;->b(Lbwh;)V

    iget-object v4, v3, Lbwc;->a:Lbwh;

    iput v12, v4, Lbwh;->d:I

    invoke-virtual {v4, v0, v3}, Lbwh;->e(Lbwd;Lbwc;)V

    goto :goto_6

    :cond_b
    const-wide/16 v13, 0x1

    goto :goto_6

    :cond_c
    move-wide v13, v3

    const/4 v2, 0x1

    :goto_6
    move-wide v3, v13

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method private final v(I)Lbwh;
    .locals 3

    iget-object v0, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Ldtp;

    invoke-virtual {v0}, Ldtp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwh;

    if-nez v0, :cond_0

    new-instance v0, Lbwh;

    invoke-direct {v0, p1}, Lbwh;-><init>(I)V

    iput p1, v0, Lbwh;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbwh;->c()V

    iput p1, v0, Lbwh;->n:I

    :goto_0
    iget p1, p0, Lbwd;->r:I

    iget v1, p0, Lbwd;->l:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    iput v1, p0, Lbwd;->l:I

    iget-object p1, p0, Lbwd;->q:[Lbwh;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbwh;

    iput-object p1, p0, Lbwd;->q:[Lbwh;

    :cond_1
    iget-object p1, p0, Lbwd;->q:[Lbwh;

    iget v1, p0, Lbwd;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbwd;->r:I

    aput-object v0, p1, v1

    return-object v0
.end method


# virtual methods
.method public final a()Lbwc;
    .locals 6

    iget-object v0, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Ldtp;

    invoke-virtual {v0}, Ldtp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    new-instance v1, Lbwc;

    invoke-direct {v1, v0}, Lbwc;-><init>(Landroidx/wear/ambient/AmbientDelegate;)V

    sget-wide v2, Lbwd;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lbwd;->c:J

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lbwc;->a:Lbwh;

    iget-object v1, v0, Lbwc;->e:Lbwb;

    invoke-virtual {v1}, Lbwb;->f()V

    const/4 v1, 0x0

    iput v1, v0, Lbwc;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbwc;->d:Z

    :goto_0
    sget v1, Lbwh;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lbwh;->a:I

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lbwh;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lbwd;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lbwd;->n:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lbwd;->s()V

    :cond_1
    check-cast p1, Lbwm;

    iget-object v0, p1, Lbwm;->i:Lbwh;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbwm;->i()V

    iget-object v0, p1, Lbwm;->i:Lbwh;

    goto :goto_0

    :cond_2
    :goto_0
    iget p1, v0, Lbwh;->c:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lbwd;->e:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v3, v3, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v3, [Lbwh;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, Lbwh;->c()V

    :cond_4
    iget p1, p0, Lbwd;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lbwd;->e:I

    iget v2, p0, Lbwd;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lbwd;->i:I

    iput p1, v0, Lbwh;->c:I

    iput v1, v0, Lbwh;->n:I

    iget-object v1, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v1, [Lbwh;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final c()Lbwh;
    .locals 5

    sget-object v0, Lbwd;->b:Lbwe;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lbwe;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbwe;->o:J

    :cond_0
    iget v0, p0, Lbwd;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbwd;->n:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lbwd;->s()V

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbwd;->v(I)Lbwh;

    move-result-object v0

    iget v1, p0, Lbwd;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbwd;->e:I

    iget v2, p0, Lbwd;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbwd;->i:I

    iput v1, v0, Lbwh;->c:I

    iget-object v2, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v2, [Lbwh;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final d(Lbwh;Lbwh;IFLbwh;Lbwh;II)V
    .locals 4

    invoke-virtual {p0}, Lbwd;->a()Lbwc;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p3, p1, v1}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p6, v1}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v0, Lbwc;->e:Lbwb;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lbwb;->g(Lbwh;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    iget-object p4, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p4, p1, v1}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p2, v3}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p5, v3}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p6, v1}, Lbwb;->g(Lbwh;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lbwc;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p4, p1, v3}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p2, v1}, Lbwb;->g(Lbwh;F)V

    int-to-float p1, p3

    iput p1, v0, Lbwc;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p6, v3}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p5, v1}, Lbwb;->g(Lbwh;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lbwc;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lbwc;->e:Lbwb;

    sub-float/2addr v1, p4

    invoke-virtual {v2, p1, v1}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v0, Lbwc;->e:Lbwb;

    neg-float v2, v1

    invoke-virtual {p1, p2, v2}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v0, Lbwc;->e:Lbwb;

    neg-float p2, p4

    invoke-virtual {p1, p5, p2}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p6, p4}, Lbwb;->g(Lbwh;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p2, p7

    mul-float p2, p2, p4

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p1, p2

    iput p1, v0, Lbwc;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lbwc;->f(Lbwd;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lbwd;->e(Lbwc;)V

    return-void
.end method

.method public final e(Lbwc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbwd;->b:Lbwe;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lbwe;->h:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lbwe;->h:J

    iget-boolean v5, v1, Lbwc;->d:Z

    if-eqz v5, :cond_0

    iget-wide v5, v2, Lbwe;->i:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lbwe;->i:J

    :cond_0
    iget v2, v0, Lbwd;->j:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iget v6, v0, Lbwd;->p:I

    if-ge v2, v6, :cond_1

    iget v2, v0, Lbwd;->i:I

    add-int/2addr v2, v5

    iget v6, v0, Lbwd;->n:I

    if-lt v2, v6, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lbwd;->s()V

    :cond_2
    iget-boolean v2, v1, Lbwc;->d:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Lbwd;->f:[Lbwc;

    array-length v2, v2

    const/4 v6, -0x1

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-object v8, v1, Lbwc;->e:Lbwb;

    iget v8, v8, Lbwb;->a:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    iget-object v10, v1, Lbwc;->e:Lbwb;

    invoke-virtual {v10, v9}, Lbwb;->d(I)Lbwh;

    move-result-object v10

    iget v11, v10, Lbwh;->d:I

    if-ne v11, v6, :cond_4

    iget-boolean v11, v10, Lbwh;->g:Z

    if-nez v11, :cond_4

    iget-boolean v10, v10, Lbwh;->m:Z

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lbwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, v1, Lbwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    iget-object v10, v1, Lbwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbwh;

    iget-boolean v11, v10, Lbwh;->g:Z

    if-eqz v11, :cond_6

    invoke-virtual {v1, v0, v10, v5}, Lbwc;->c(Lbwd;Lbwh;Z)V

    goto :goto_4

    :cond_6
    iget-boolean v11, v10, Lbwh;->m:Z

    iget-object v11, v0, Lbwd;->f:[Lbwc;

    iget v10, v10, Lbwh;->d:I

    aget-object v10, v11, v10

    invoke-virtual {v1, v0, v10, v5}, Lbwc;->d(Lbwd;Lbwc;Z)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lbwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v2, v1, Lbwc;->a:Lbwh;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lbwc;->e:Lbwb;

    iget v2, v2, Lbwb;->a:I

    if-nez v2, :cond_a

    iput-boolean v5, v1, Lbwc;->d:Z

    iput-boolean v5, v0, Lbwd;->d:Z

    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lbwc;->e()Z

    move-result v2

    if-nez v2, :cond_21

    iget v2, v1, Lbwc;->b:F

    const/4 v8, 0x0

    cmpg-float v9, v2, v8

    if-gez v9, :cond_b

    neg-float v2, v2

    iput v2, v1, Lbwc;->b:F

    iget-object v2, v1, Lbwc;->e:Lbwb;

    iget v9, v2, Lbwb;->e:I

    const/4 v10, 0x0

    :goto_6
    if-eq v9, v6, :cond_b

    iget v11, v2, Lbwb;->a:I

    if-ge v10, v11, :cond_b

    iget-object v11, v2, Lbwb;->d:[F

    aget v12, v11, v9

    neg-float v12, v12

    aput v12, v11, v9

    iget-object v11, v2, Lbwb;->c:[I

    aget v9, v11, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lbwc;->e:Lbwb;

    iget v2, v2, Lbwb;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v10, v2, :cond_13

    iget-object v7, v1, Lbwc;->e:Lbwb;

    invoke-virtual {v7, v10}, Lbwb;->b(I)F

    move-result v7

    iget-object v6, v1, Lbwc;->e:Lbwb;

    invoke-virtual {v6, v10}, Lbwb;->d(I)Lbwh;

    move-result-object v6

    iget v9, v6, Lbwh;->n:I

    if-ne v9, v5, :cond_e

    if-nez v11, :cond_c

    invoke-static {v6}, Lbwc;->l(Lbwh;)Z

    move-result v14

    move-object v11, v6

    move v13, v7

    goto :goto_8

    :cond_c
    cmpl-float v9, v13, v7

    if-lez v9, :cond_d

    invoke-static {v6}, Lbwc;->l(Lbwh;)Z

    move-result v14

    move-object v11, v6

    move v13, v7

    goto :goto_8

    :cond_d
    if-nez v14, :cond_12

    invoke-static {v6}, Lbwc;->l(Lbwh;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v11, v6

    move v13, v7

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_12

    cmpg-float v9, v7, v8

    if-gez v9, :cond_11

    if-nez v12, :cond_f

    invoke-static {v6}, Lbwc;->l(Lbwh;)Z

    move-result v16

    move-object v12, v6

    move v15, v7

    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    cmpl-float v9, v15, v7

    if-lez v9, :cond_10

    invoke-static {v6}, Lbwc;->l(Lbwh;)Z

    move-result v16

    move-object v12, v6

    move v15, v7

    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    if-nez v16, :cond_11

    invoke-static {v6}, Lbwc;->l(Lbwh;)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object v12, v6

    move v15, v7

    const/4 v11, 0x0

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v6, -0x1

    goto :goto_7

    :cond_13
    if-nez v11, :cond_14

    move-object v11, v12

    :cond_14
    if-nez v11, :cond_15

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v11}, Lbwc;->b(Lbwh;)V

    const/4 v2, 0x0

    :goto_9
    iget-object v6, v1, Lbwc;->e:Lbwb;

    iget v6, v6, Lbwb;->a:I

    if-nez v6, :cond_16

    iput-boolean v5, v1, Lbwc;->d:Z

    :cond_16
    if-eqz v2, :cond_1e

    sget-object v2, Lbwd;->b:Lbwe;

    if-eqz v2, :cond_17

    iget-wide v6, v2, Lbwe;->p:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lbwe;->p:J

    :cond_17
    iget v2, v0, Lbwd;->i:I

    add-int/2addr v2, v5

    iget v6, v0, Lbwd;->n:I

    if-lt v2, v6, :cond_18

    invoke-direct/range {p0 .. p0}, Lbwd;->s()V

    :cond_18
    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbwd;->v(I)Lbwh;

    move-result-object v2

    iget v6, v0, Lbwd;->e:I

    add-int/2addr v6, v5

    iput v6, v0, Lbwd;->e:I

    iget v7, v0, Lbwd;->i:I

    add-int/2addr v7, v5

    iput v7, v0, Lbwd;->i:I

    iput v6, v2, Lbwh;->c:I

    iget-object v7, v0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v7, v7, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v7, [Lbwh;

    aput-object v2, v7, v6

    iput-object v2, v1, Lbwc;->a:Lbwh;

    iget v6, v0, Lbwd;->j:I

    invoke-direct/range {p0 .. p1}, Lbwd;->q(Lbwc;)V

    iget v7, v0, Lbwd;->j:I

    add-int/2addr v6, v5

    if-ne v7, v6, :cond_1e

    iget-object v6, v0, Lbwd;->t:Lbwc;

    const/4 v7, 0x0

    iput-object v7, v6, Lbwc;->a:Lbwh;

    iget-object v7, v6, Lbwc;->e:Lbwb;

    invoke-virtual {v7}, Lbwb;->f()V

    const/4 v7, 0x0

    :goto_a
    iget-object v9, v1, Lbwc;->e:Lbwb;

    iget v10, v9, Lbwb;->a:I

    if-ge v7, v10, :cond_19

    invoke-virtual {v9, v7}, Lbwb;->d(I)Lbwh;

    move-result-object v9

    iget-object v10, v1, Lbwc;->e:Lbwb;

    invoke-virtual {v10, v7}, Lbwb;->b(I)F

    move-result v10

    iget-object v11, v6, Lbwc;->e:Lbwb;

    invoke-virtual {v11, v9, v10, v5}, Lbwb;->e(Lbwh;FZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_19
    iget-object v6, v0, Lbwd;->t:Lbwc;

    invoke-direct {v0, v6}, Lbwd;->u(Lbwc;)V

    iget v6, v2, Lbwh;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1d

    iget-object v6, v1, Lbwc;->a:Lbwh;

    if-ne v6, v2, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Lbwc;->a([ZLbwh;)Lbwh;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v6, Lbwd;->b:Lbwe;

    if-eqz v6, :cond_1a

    iget-wide v9, v6, Lbwe;->l:J

    add-long/2addr v9, v3

    iput-wide v9, v6, Lbwe;->l:J

    :cond_1a
    invoke-virtual {v1, v2}, Lbwc;->b(Lbwh;)V

    :cond_1b
    iget-boolean v2, v1, Lbwc;->d:Z

    if-nez v2, :cond_1c

    iget-object v2, v1, Lbwc;->a:Lbwh;

    invoke-virtual {v2, v0, v1}, Lbwh;->e(Lbwd;Lbwc;)V

    :cond_1c
    iget-object v2, v0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, Ldtp;

    invoke-virtual {v2, v1}, Ldtp;->b(Ljava/lang/Object;)V

    iget v2, v0, Lbwd;->j:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v0, Lbwd;->j:I

    const/4 v7, 0x1

    goto :goto_b

    :cond_1d
    const/4 v7, 0x1

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    :goto_b
    iget-object v2, v1, Lbwc;->a:Lbwh;

    if-eqz v2, :cond_20

    iget v2, v2, Lbwh;->n:I

    if-eq v2, v5, :cond_1f

    iget v2, v1, Lbwc;->b:F

    cmpg-float v2, v2, v8

    if-ltz v2, :cond_20

    :cond_1f
    if-nez v7, :cond_20

    goto :goto_c

    :cond_20
    return-void

    :cond_21
    return-void

    :cond_22
    :goto_c
    invoke-direct/range {p0 .. p1}, Lbwd;->q(Lbwc;)V

    return-void
.end method

.method public final f(Lbwh;I)V
    .locals 5

    sget-object v0, Lbwd;->b:Lbwe;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lbwe;->J:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbwe;->J:J

    :cond_0
    iget v0, p1, Lbwh;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lbwh;->d(Lbwd;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lbwd;->e:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object p2, p2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast p2, [Lbwh;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lbwd;->f:[Lbwc;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lbwc;->d:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    iput p1, v0, Lbwc;->b:F

    return-void

    :cond_3
    iget-object v1, v0, Lbwc;->e:Lbwb;

    iget v1, v1, Lbwb;->a:I

    if-nez v1, :cond_4

    int-to-float p1, p2

    iput-boolean v2, v0, Lbwc;->d:Z

    iput p1, v0, Lbwc;->b:F

    return-void

    :cond_4
    invoke-virtual {p0}, Lbwd;->a()Lbwc;

    move-result-object v0

    if-gez p2, :cond_5

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, v0, Lbwc;->b:F

    iget-object p2, v0, Lbwc;->e:Lbwb;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lbwb;->g(Lbwh;F)V

    goto :goto_1

    :cond_5
    int-to-float p2, p2

    iput p2, v0, Lbwc;->b:F

    iget-object p2, v0, Lbwc;->e:Lbwb;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lbwb;->g(Lbwh;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lbwd;->e(Lbwc;)V

    return-void

    :cond_6
    int-to-float p2, p2

    invoke-virtual {p0}, Lbwd;->a()Lbwc;

    move-result-object v0

    iput-object p1, v0, Lbwc;->a:Lbwh;

    iput p2, p1, Lbwh;->f:F

    iput p2, v0, Lbwc;->b:F

    iput-boolean v2, v0, Lbwc;->d:Z

    invoke-virtual {p0, v0}, Lbwd;->e(Lbwc;)V

    return-void
.end method

.method public final g(Lbwh;Lbwh;II)V
    .locals 3

    invoke-virtual {p0}, Lbwd;->a()Lbwc;

    move-result-object v0

    invoke-virtual {p0}, Lbwd;->c()Lbwh;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lbwh;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lbwc;->h(Lbwh;Lbwh;Lbwh;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, v1}, Lbwb;->a(Lbwh;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lbwd;->i(Lbwc;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lbwd;->e(Lbwc;)V

    return-void
.end method

.method public final h(Lbwh;Lbwh;II)V
    .locals 3

    invoke-virtual {p0}, Lbwd;->a()Lbwc;

    move-result-object v0

    invoke-virtual {p0}, Lbwd;->c()Lbwh;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lbwh;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lbwc;->i(Lbwh;Lbwh;Lbwh;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lbwc;->e:Lbwb;

    invoke-virtual {p1, v1}, Lbwb;->a(Lbwh;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lbwd;->i(Lbwc;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lbwd;->e(Lbwc;)V

    return-void
.end method

.method final i(Lbwc;II)V
    .locals 0

    invoke-virtual {p0, p3}, Lbwd;->p(I)Lbwh;

    move-result-object p3

    int-to-float p2, p2

    iget-object p1, p1, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p3, p2}, Lbwb;->g(Lbwh;F)V

    return-void
.end method

.method public final j()V
    .locals 6

    sget-object v0, Lbwd;->b:Lbwe;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lbwe;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lbwe;->g:J

    :cond_0
    iget-object v3, p0, Lbwd;->s:Lbwc;

    invoke-virtual {v3}, Lbwc;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lbwd;->r()V

    return-void

    :cond_1
    iget-boolean v4, p0, Lbwd;->h:Z

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lbwe;->s:J

    add-long/2addr v4, v1

    iput-wide v4, v0, Lbwe;->s:J

    goto :goto_0

    :cond_2
    :goto_0
    iget v0, p0, Lbwd;->j:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lbwd;->f:[Lbwc;

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lbwc;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbwd;->s:Lbwc;

    invoke-virtual {p0, v0}, Lbwd;->l(Lbwc;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lbwd;->b:Lbwe;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lbwe;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lbwe;->r:J

    :cond_5
    invoke-direct {p0}, Lbwd;->r()V

    return-void

    :cond_6
    invoke-virtual {p0, v3}, Lbwd;->l(Lbwc;)V

    return-void
.end method

.method public final k()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v3, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v3, [Lbwh;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbwh;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbwd;->q:[Lbwh;

    iget v3, p0, Lbwd;->r:I

    array-length v4, v2

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    move-object v6, v1

    check-cast v6, Ldtp;

    iget v7, v6, Ldtp;->a:I

    const/16 v8, 0x100

    if-ge v7, v8, :cond_3

    iget-object v8, v6, Ldtp;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aput-object v5, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Ldtp;->a:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lbwd;->r:I

    iget-object v1, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lbwd;->e:I

    iget-object v1, p0, Lbwd;->s:Lbwc;

    check-cast v1, Lbwg;

    iput v0, v1, Lbwg;->f:I

    const/4 v2, 0x0

    iput v2, v1, Lbwg;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lbwd;->i:I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lbwd;->j:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lbwd;->f:[Lbwc;

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lbwd;->t()V

    iput v0, p0, Lbwd;->j:I

    iget-object v0, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    new-instance v1, Lbwc;

    invoke-direct {v1, v0}, Lbwc;-><init>(Landroidx/wear/ambient/AmbientDelegate;)V

    iput-object v1, p0, Lbwd;->t:Lbwc;

    return-void
.end method

.method final l(Lbwc;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lbwd;->b:Lbwe;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lbwe;->v:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lbwe;->v:J

    iget-wide v4, v1, Lbwe;->w:J

    iget v6, v0, Lbwd;->i:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lbwe;->w:J

    sget-object v1, Lbwd;->b:Lbwe;

    iget-wide v4, v1, Lbwe;->x:J

    iget v6, v0, Lbwd;->j:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lbwe;->x:J

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lbwd;->j:I

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Lbwd;->f:[Lbwc;

    aget-object v5, v5, v4

    iget-object v6, v5, Lbwc;->a:Lbwh;

    iget v6, v6, Lbwh;->n:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move-wide v6, v2

    goto/16 :goto_a

    :cond_1
    iget v5, v5, Lbwc;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_f

    sget-object v4, Lbwd;->b:Lbwe;

    if-eqz v4, :cond_2

    iget-wide v8, v4, Lbwe;->m:J

    add-long/2addr v8, v2

    iput-wide v8, v4, Lbwe;->m:J

    :cond_2
    add-int/2addr v5, v7

    const/4 v4, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Lbwd;->j:I

    if-ge v9, v13, :cond_a

    iget-object v13, v0, Lbwd;->f:[Lbwc;

    aget-object v13, v13, v9

    iget-object v14, v13, Lbwc;->a:Lbwh;

    iget v14, v14, Lbwh;->n:I

    if-ne v14, v7, :cond_3

    goto :goto_6

    :cond_3
    iget-boolean v14, v13, Lbwc;->d:Z

    if-nez v14, :cond_9

    iget v14, v13, Lbwc;->b:F

    cmpg-float v14, v14, v6

    if-gez v14, :cond_9

    iget-object v14, v13, Lbwc;->e:Lbwb;

    iget v14, v14, Lbwb;->a:I

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_9

    iget-object v1, v13, Lbwc;->e:Lbwb;

    invoke-virtual {v1, v15}, Lbwb;->d(I)Lbwh;

    move-result-object v1

    iget-object v7, v13, Lbwc;->e:Lbwb;

    invoke-virtual {v7, v1}, Lbwb;->a(Lbwh;)F

    move-result v7

    cmpg-float v16, v7, v6

    if-gtz v16, :cond_5

    :cond_4
    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const/16 v2, 0x9

    if-ge v6, v2, :cond_4

    iget-object v2, v1, Lbwh;->h:[F

    aget v2, v2, v6

    div-float/2addr v2, v7

    cmpg-float v3, v2, v8

    if-gez v3, :cond_6

    if-eq v6, v12, :cond_7

    :cond_6
    if-le v6, v12, :cond_8

    :cond_7
    iget v11, v1, Lbwh;->c:I

    move v8, v2

    move v12, v6

    move v10, v9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v2, 0x1

    goto :goto_4

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    if-eq v10, v4, :cond_c

    iget-object v1, v0, Lbwd;->f:[Lbwc;

    aget-object v1, v1, v10

    iget-object v2, v1, Lbwc;->a:Lbwh;

    iput v4, v2, Lbwh;->d:I

    sget-object v2, Lbwd;->b:Lbwe;

    if-eqz v2, :cond_b

    iget-wide v3, v2, Lbwe;->l:J

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    iput-wide v3, v2, Lbwe;->l:J

    goto :goto_7

    :cond_b
    const-wide/16 v6, 0x1

    :goto_7
    iget-object v2, v0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v2, [Lbwh;

    aget-object v2, v2, v11

    invoke-virtual {v1, v2}, Lbwc;->b(Lbwh;)V

    iget-object v2, v1, Lbwc;->a:Lbwh;

    iput v10, v2, Lbwh;->d:I

    invoke-virtual {v2, v0, v1}, Lbwh;->e(Lbwd;Lbwc;)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    :goto_8
    iget v2, v0, Lbwd;->i:I

    div-int/lit8 v2, v2, 0x2

    if-le v5, v2, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    :goto_9
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    or-int v4, v2, v1

    move-wide v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_e
    move-wide v6, v2

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v6

    goto/16 :goto_0

    :cond_f
    invoke-direct/range {p0 .. p1}, Lbwd;->u(Lbwc;)V

    invoke-direct/range {p0 .. p0}, Lbwd;->r()V

    return-void
.end method

.method public final m(Lbwh;Lbwh;II)V
    .locals 5

    sget-object v0, Lbwd;->b:Lbwe;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lbwe;->J:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbwe;->J:J

    :cond_0
    const/16 v0, 0x8

    if-ne p4, v0, :cond_3

    iget-boolean p4, p2, Lbwh;->g:Z

    if-eqz p4, :cond_2

    iget p4, p1, Lbwh;->d:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_1

    const/16 p4, 0x8

    goto :goto_0

    :cond_1
    iget p2, p2, Lbwh;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lbwh;->d(Lbwd;F)V

    return-void

    :cond_2
    const/16 p4, 0x8

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbwd;->a()Lbwc;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p3, :cond_6

    if-gez p3, :cond_4

    neg-int p3, p3

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    int-to-float p3, p3

    iput p3, v1, Lbwc;->b:F

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, v1, Lbwc;->e:Lbwb;

    invoke-virtual {p3, p1, v2}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v1, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p2, v3}, Lbwb;->g(Lbwh;F)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p3, v1, Lbwc;->e:Lbwb;

    invoke-virtual {p3, p1, v3}, Lbwb;->g(Lbwh;F)V

    iget-object p1, v1, Lbwc;->e:Lbwb;

    invoke-virtual {p1, p2, v2}, Lbwb;->g(Lbwh;F)V

    :goto_3
    if-eq p4, v0, :cond_7

    invoke-virtual {v1, p0, p4}, Lbwc;->f(Lbwd;I)V

    :cond_7
    invoke-virtual {p0, v1}, Lbwd;->e(Lbwc;)V

    return-void
.end method

.method public final n(Lbwh;Lbwh;Lbwh;Lbwh;F)V
    .locals 7

    invoke-virtual {p0}, Lbwd;->a()Lbwc;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbwc;->g(Lbwh;Lbwh;Lbwh;Lbwh;F)V

    invoke-virtual {p0, v6}, Lbwd;->e(Lbwc;)V

    return-void
.end method

.method public final p(I)Lbwh;
    .locals 5

    sget-object v0, Lbwd;->b:Lbwe;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lbwe;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbwe;->n:J

    :cond_0
    iget v0, p0, Lbwd;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbwd;->n:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lbwd;->s()V

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbwd;->v(I)Lbwh;

    move-result-object v0

    iget v1, p0, Lbwd;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbwd;->e:I

    iget v2, p0, Lbwd;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbwd;->i:I

    iput v1, v0, Lbwh;->c:I

    iput p1, v0, Lbwh;->e:I

    iget-object p1, p0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast p1, [Lbwh;

    aput-object v0, p1, v1

    iget-object p1, p0, Lbwd;->s:Lbwc;

    check-cast p1, Lbwg;

    iget-object v1, p1, Lbwg;->g:Lbwf;

    iput-object v0, v1, Lbwf;->a:Lbwh;

    iget-object v1, v1, Lbwf;->a:Lbwh;

    iget-object v1, v1, Lbwh;->i:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Lbwh;->i:[F

    iget v2, v0, Lbwh;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Lbwg;->m(Lbwh;)V

    return-object v0
.end method
