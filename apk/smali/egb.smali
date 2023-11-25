.class public final synthetic Legb;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# static fields
.field public static final synthetic a:Legb;

.field public static final synthetic b:Legb;

.field public static final synthetic c:Legb;

.field public static final synthetic d:Legb;

.field public static final synthetic e:Legb;

.field public static final synthetic f:Legb;

.field public static final synthetic g:Legb;

.field public static final synthetic h:Legb;

.field public static final synthetic i:Legb;

.field public static final synthetic j:Legb;

.field public static final synthetic k:Legb;

.field public static final synthetic l:Legb;

.field public static final synthetic m:Legb;

.field public static final synthetic n:Legb;

.field public static final synthetic o:Legb;

.field public static final synthetic p:Legb;

.field public static final synthetic q:Legb;

.field public static final synthetic r:Legb;

.field public static final synthetic s:Legb;

.field public static final synthetic t:Legb;

.field public static final synthetic u:Legb;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Legb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->u:Legb;

    new-instance v0, Legb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->t:Legb;

    new-instance v0, Legb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->s:Legb;

    new-instance v0, Legb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->r:Legb;

    new-instance v0, Legb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->q:Legb;

    new-instance v0, Legb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->p:Legb;

    new-instance v0, Legb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->o:Legb;

    new-instance v0, Legb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->n:Legb;

    new-instance v0, Legb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->m:Legb;

    new-instance v0, Legb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->l:Legb;

    new-instance v0, Legb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->k:Legb;

    new-instance v0, Legb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->j:Legb;

    new-instance v0, Legb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->i:Legb;

    new-instance v0, Legb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->h:Legb;

    new-instance v0, Legb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->g:Legb;

    new-instance v0, Legb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->f:Legb;

    new-instance v0, Legb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->e:Legb;

    new-instance v0, Legb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->d:Legb;

    new-instance v0, Legb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->c:Legb;

    new-instance v0, Legb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->b:Legb;

    new-instance v0, Legb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Legb;-><init>(I)V

    sput-object v0, Legb;->a:Legb;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Legb;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Legb;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    new-instance v0, Linm;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p1, p1, v1}, Linm;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljmx;

    sget-object v0, Ljmx;->c:Ljmx;

    invoke-virtual {p1, v0}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljmx;

    sget-object v0, Ljmx;->b:Ljmx;

    invoke-virtual {p1, v0}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lphz;

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    invoke-virtual {p1}, Lphz;->hS()Lplo;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepb;

    iget-boolean v2, v1, Lepb;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lepb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lazh;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lngk;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lazh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "session"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lnbm;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    sget-object v0, Loou;->e:Loou;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-wide v3, p1, Lnbm;->e:J

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Loou;

    iget v5, v1, Loou;->a:I

    or-int/2addr v5, v2

    iput v5, v1, Loou;->a:I

    iput-wide v3, v1, Loou;->d:J

    sget-object v1, Loov;->e:Loov;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget v3, p1, Lnbm;->f:F

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Loov;

    iget v6, v5, Loov;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Loov;->a:I

    iput v3, v5, Loov;->b:F

    iget v2, p1, Lnbm;->g:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_4
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Loov;

    iget v5, v4, Loov;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Loov;->a:I

    iput v2, v4, Loov;->c:F

    iget p1, p1, Lnbm;->h:F

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_5
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Loov;

    iget v3, v2, Loov;->a:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Loov;->a:I

    iput p1, v2, Loov;->d:F

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Loou;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Loou;->c:Ljava/lang/Object;

    iput v4, p1, Loou;->b:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Loou;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnat;

    sget-object v3, Llai;->b:Llai;

    invoke-virtual {v3, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lnat;->a:Lnat;

    invoke-virtual {v0, p1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Leln;

    invoke-static {p1}, Leln;->a(Leln;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Leln;->b:Leln;

    invoke-static {v0}, Leln;->a(Leln;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_8

    sget-object p1, Leln;->b:Leln;

    goto :goto_1

    :cond_8
    sget-object p1, Leln;->a:Leln;

    :goto_1
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lejy;->d:Lejy;

    return-object p1

    :pswitch_b
    check-cast p1, Lejy;

    sget-object p1, Lejy;->d:Lejy;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lejy;->f:Lejy;

    return-object p1

    :pswitch_d
    check-cast p1, Lejy;

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lehb;

    sget-object v0, Lehb;->f:Lehb;

    if-ne p1, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lehb;

    sget-object v0, Lehb;->f:Lehb;

    if-ne p1, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljde;

    sget-object v0, Ljde;->a:Ljde;

    invoke-virtual {p1, v0}, Ljde;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
