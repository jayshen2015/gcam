.class public final Legp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "egp"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Legp;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Legk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Legp;->b:Landroid/content/res/Resources;

    invoke-virtual {p2}, Legk;->b()Z

    move-result p1

    iput-boolean p1, p0, Legp;->c:Z

    return-void
.end method

.method private final declared-synchronized b(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legp;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int p1, p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Legp;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x61

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Dimension not found: %d"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Legp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lmpe;)Leha;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Leha;

    invoke-direct {v0}, Leha;-><init>()V

    iput-object p1, v0, Leha;->d:Lmpe;

    invoke-direct {p0}, Legp;->c()Z

    move-result v1

    iput-boolean v1, v0, Leha;->a:Z

    sget-object v1, Lehc;->a:Lehc;

    iget-boolean v1, v0, Leha;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lehc;->c:Lehc;

    iput-object v1, v0, Leha;->b:Lehc;

    sget-object v1, Lehc;->d:Lehc;

    iput-object v1, v0, Leha;->c:Lehc;

    goto :goto_0

    :cond_0
    sget-object v1, Lehc;->b:Lehc;

    iput-object v1, v0, Leha;->b:Lehc;

    sget-object v1, Lehc;->c:Lehc;

    iput-object v1, v0, Leha;->c:Lehc;

    :goto_0
    sget-object v1, Lmpe;->b:Lmpe;

    invoke-virtual {p1, v1}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p1, 0x7f070648

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result v1

    iput v1, v0, Leha;->l:I

    const v1, 0x7f070645

    invoke-direct {p0, v1}, Legp;->b(I)I

    move-result v2

    iput v2, v0, Leha;->m:I

    iget-boolean v2, v0, Leha;->a:Z

    const v3, 0x7f070638

    if-eqz v2, :cond_1

    const v2, 0x7f07062f

    invoke-direct {p0, v2}, Legp;->b(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Legp;->b(I)I

    move-result v2

    :goto_1
    iput v2, v0, Leha;->e:I

    iget-boolean v2, v0, Leha;->a:Z

    const v4, 0x7f070635

    if-eqz v2, :cond_2

    const v2, 0x7f07062c

    invoke-direct {p0, v2}, Legp;->b(I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v4}, Legp;->b(I)I

    move-result v2

    :goto_2
    iput v2, v0, Leha;->f:I

    iget-boolean v2, v0, Leha;->a:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, v3}, Legp;->b(I)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    :goto_3
    iput p1, v0, Leha;->n:I

    iget-boolean p1, v0, Leha;->a:Z

    if-eqz p1, :cond_4

    invoke-direct {p0, v4}, Legp;->b(I)I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Legp;->b(I)I

    move-result p1

    :goto_4
    iput p1, v0, Leha;->o:I

    const p1, 0x7f070641

    invoke-direct {p0, p1}, Legp;->b(I)I

    const p1, 0x7f07063e

    invoke-direct {p0, p1}, Legp;->b(I)I

    const p1, 0x7f070632

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    iput p1, v0, Leha;->g:I

    goto/16 :goto_d

    :cond_5
    sget-object v1, Lmpe;->a:Lmpe;

    invoke-virtual {p1, v1}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f070649

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result v1

    iput v1, v0, Leha;->l:I

    const v1, 0x7f070646

    invoke-direct {p0, v1}, Legp;->b(I)I

    move-result v2

    iput v2, v0, Leha;->m:I

    iget-boolean v2, v0, Leha;->a:Z

    const v3, 0x7f070639

    if-eqz v2, :cond_6

    const v2, 0x7f070630

    invoke-direct {p0, v2}, Legp;->b(I)I

    move-result v2

    goto :goto_5

    :cond_6
    invoke-direct {p0, v3}, Legp;->b(I)I

    move-result v2

    :goto_5
    iput v2, v0, Leha;->e:I

    iget-boolean v2, v0, Leha;->a:Z

    const v4, 0x7f070636

    if-eqz v2, :cond_7

    const v2, 0x7f07062d

    invoke-direct {p0, v2}, Legp;->b(I)I

    move-result v2

    goto :goto_6

    :cond_7
    invoke-direct {p0, v4}, Legp;->b(I)I

    move-result v2

    :goto_6
    iput v2, v0, Leha;->f:I

    iget-boolean v2, v0, Leha;->a:Z

    if-eqz v2, :cond_8

    invoke-direct {p0, v3}, Legp;->b(I)I

    move-result p1

    goto :goto_7

    :cond_8
    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    :goto_7
    iput p1, v0, Leha;->n:I

    iget-boolean p1, v0, Leha;->a:Z

    if-eqz p1, :cond_9

    invoke-direct {p0, v4}, Legp;->b(I)I

    move-result p1

    goto :goto_8

    :cond_9
    invoke-direct {p0, v1}, Legp;->b(I)I

    move-result p1

    :goto_8
    iput p1, v0, Leha;->o:I

    const p1, 0x7f070642

    invoke-direct {p0, p1}, Legp;->b(I)I

    const p1, 0x7f07063f

    invoke-direct {p0, p1}, Legp;->b(I)I

    const p1, 0x7f070633

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    iput p1, v0, Leha;->g:I

    goto/16 :goto_d

    :cond_a
    const p1, 0x7f07064a

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result v1

    iput v1, v0, Leha;->l:I

    const v1, 0x7f070647

    invoke-direct {p0, v1}, Legp;->b(I)I

    move-result v2

    iput v2, v0, Leha;->m:I

    iget-boolean v2, v0, Leha;->a:Z

    const v3, 0x7f07063a

    if-eqz v2, :cond_b

    const v2, 0x7f070631

    invoke-direct {p0, v2}, Legp;->b(I)I

    move-result v2

    goto :goto_9

    :cond_b
    invoke-direct {p0, v3}, Legp;->b(I)I

    move-result v2

    :goto_9
    iput v2, v0, Leha;->e:I

    iget-boolean v2, v0, Leha;->a:Z

    const v4, 0x7f070637

    if-eqz v2, :cond_c

    const v2, 0x7f07062e

    invoke-direct {p0, v2}, Legp;->b(I)I

    move-result v2

    goto :goto_a

    :cond_c
    invoke-direct {p0, v4}, Legp;->b(I)I

    move-result v2

    :goto_a
    iput v2, v0, Leha;->f:I

    iget-boolean v2, v0, Leha;->a:Z

    if-eqz v2, :cond_d

    invoke-direct {p0, v3}, Legp;->b(I)I

    move-result p1

    goto :goto_b

    :cond_d
    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    :goto_b
    iput p1, v0, Leha;->n:I

    iget-boolean p1, v0, Leha;->a:Z

    if-eqz p1, :cond_e

    invoke-direct {p0, v4}, Legp;->b(I)I

    move-result p1

    goto :goto_c

    :cond_e
    invoke-direct {p0, v1}, Legp;->b(I)I

    move-result p1

    :goto_c
    iput p1, v0, Leha;->o:I

    const p1, 0x7f070643

    invoke-direct {p0, p1}, Legp;->b(I)I

    const p1, 0x7f070640

    invoke-direct {p0, p1}, Legp;->b(I)I

    const p1, 0x7f070634

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    iput p1, v0, Leha;->g:I

    :goto_d
    const p1, 0x7f07062b

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    iput p1, v0, Leha;->h:I

    const p1, 0x7f07063d

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    iput p1, v0, Leha;->i:I

    const p1, 0x7f07062a

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    iput p1, v0, Leha;->j:I

    const p1, 0x7f07063c

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    iput p1, v0, Leha;->k:I

    const p1, 0x7f070629

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    iput p1, v0, Leha;->p:I

    const p1, 0x7f07063b

    invoke-direct {p0, p1}, Legp;->b(I)I

    move-result p1

    iput p1, v0, Leha;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
