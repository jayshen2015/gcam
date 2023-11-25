.class public final Lcfh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "camera:"

    aput-object v3, v1, v2

    new-instance v2, Lmix;

    invoke-direct {v2, v0}, Lmix;-><init>(I)V

    invoke-static {p1, v1, v2}, Lmiz;->d(Landroid/content/ContentResolver;[Ljava/lang/String;Lmiy;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcfh;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfkt;->g:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lefi;->a()Lefh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lefh;->b(F)V

    const v0, 0x3efae148    # 0.49f

    invoke-virtual {p1, v0}, Lefh;->c(F)V

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {p1, v0}, Lefh;->d(F)V

    invoke-virtual {p1}, Lefh;->a()Lefi;

    move-result-object p1

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lfkt;->h:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    invoke-static {}, Lefi;->a()Lefh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lefh;->b(F)V

    const v0, 0x3f028f5c    # 0.51f

    invoke-virtual {p1, v0}, Lefh;->c(F)V

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {p1, v0}, Lefh;->d(F)V

    invoke-virtual {p1}, Lefh;->a()Lefi;

    move-result-object p1

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lefi;->a()Lefh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lefh;->b(F)V

    const v0, 0x3e947ae1    # 0.29f

    invoke-virtual {p1, v0}, Lefh;->c(F)V

    const/high16 v0, -0x3e780000    # -17.0f

    invoke-virtual {p1, v0}, Lefh;->d(F)V

    invoke-virtual {p1}, Lefh;->a()Lefi;

    move-result-object p1

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfll;Lmqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    const-string p1, "StrictModePolicy"

    invoke-interface {p2, p1}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lava;

    invoke-direct {p1}, Lava;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-direct {p1}, Lcom/google/googlex/gcam/DirtyLensHistory;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmkr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Lfgy;)Lpvb;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpvb;->e:Lpvb;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget v2, v0, Lfgy;->g:I

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x2

    sparse-switch v2, :sswitch_data_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_0
    const/16 v2, 0x10

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xe

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xd

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xc

    goto :goto_0

    :sswitch_4
    const/16 v2, 0xb

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xa

    goto :goto_0

    :sswitch_6
    const/16 v2, 0x9

    goto :goto_0

    :sswitch_7
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_8
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_9
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_c
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_d
    const/4 v2, 0x2

    :goto_0
    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpvb;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lpvb;->d:I

    iget v2, v4, Lpvb;->a:I

    or-int/2addr v2, v13

    iput v2, v4, Lpvb;->a:I

    iget v2, v0, Lfgy;->f:I

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_0
    const/16 v5, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v5, 0xd

    goto :goto_1

    :pswitch_2
    goto :goto_1

    :pswitch_3
    const/16 v5, 0xb

    goto :goto_1

    :pswitch_4
    const/16 v5, 0xa

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x9

    goto :goto_1

    :pswitch_6
    const/16 v5, 0x8

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x6

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_a
    const/4 v5, 0x4

    goto :goto_1

    :pswitch_b
    const/4 v5, 0x3

    goto :goto_1

    :pswitch_c
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpvb;

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lpvb;->c:I

    iget v4, v3, Lpvb;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpvb;->a:I

    iget v0, v0, Lfgy;->l:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_3

    packed-switch v3, :pswitch_data_1

    const/4 v14, 0x1

    goto :goto_2

    :pswitch_d
    goto :goto_2

    :pswitch_e
    const/4 v14, 0x2

    :goto_2
    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v0, v1, Lqoc;->b:Lqoh;

    check-cast v0, Lpvb;

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lpvb;->b:I

    iget v2, v0, Lpvb;->a:I

    or-int/2addr v2, v15

    iput v2, v0, Lpvb;->a:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpvb;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static a(IIIIZ)Lcfh;
    .locals 7

    new-instance v0, Lcfh;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcfh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(III)Lcfh;
    .locals 2

    new-instance v0, Lcfh;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcfh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Logx;)Lpcd;
    .locals 3

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Logx;->b()Logy;

    move-result-object v1

    iget-object v1, v1, Logy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Logx;->b()Logy;

    move-result-object v1

    iget-object v1, v1, Logy;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Logx;->b()Logy;

    move-result-object p1

    iget-object p1, p1, Logy;->a:Ljava/lang/String;

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    if-nez p1, :cond_1

    sget-object p1, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->L:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 2

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->K:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 2

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->N:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 2

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->M:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final G()J
    .locals 3

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->J:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcfh;->a:Ljava/lang/Object;

    sget-object v2, Lflr;->I:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->bM:Lflm;

    invoke-interface {v0, v1}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->bK:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 2

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->f()V

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->bL:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FFLbat;)V
    .locals 2

    instance-of v0, p3, Lbat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    iget-object p3, p3, Lbat;->a:Landroid/graphics/Path;

    check-cast v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Lava;

    invoke-virtual {v0}, Lava;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Laua;->a:Laua;

    iget-object v1, p0, Lcfh;->a:Ljava/lang/Object;

    check-cast v1, Lava;

    invoke-virtual {v1, v0}, Lava;->c(Lauw;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Lava;

    invoke-virtual {v0}, Lava;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Lava;

    invoke-virtual {v0}, Lava;->f()Z

    move-result v0

    return v0
.end method

.method public final h(Laqi;Lasz;Laqy;)V
    .locals 1

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Lava;

    invoke-virtual {v0, p1, p2, p3}, Lava;->g(Laqi;Lasz;Laqy;)V

    return-void
.end method

.method public final i()Lefu;
    .locals 6

    new-instance v0, Lefu;

    iget-object v1, p0, Lcfh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__get(JLcom/google/googlex/gcam/DirtyLensHistory;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/googlex/gcam/FloatDeque;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    move-object v1, v3

    :goto_0
    invoke-direct {v0, v1}, Lefu;-><init>(Lcom/google/googlex/gcam/FloatDeque;)V

    return-object v0
.end method

.method public final j()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/Class;)Ldqm;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgut;

    iget-object v3, v2, Lgut;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v2, Lgut;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized o(Ljava/lang/Class;Ldqm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgut;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(Ldpz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/Class;)Ldpx;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgut;

    iget-object v2, v1, Lgut;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lgut;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized s(Ljava/lang/Class;Ldpx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgut;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()Lfxt;
    .locals 2

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->f()V

    new-instance v0, Lfxx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxx;-><init>(I)V

    return-object v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->f()V

    return-void
.end method

.method public final declared-synchronized w()Lgut;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x(Lgut;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(Landroid/content/Context;Lehr;)Z
    .locals 30

    const-string v1, "IsPhotosphere"

    const-string v2, "UsePanoramaViewer"

    const-string v3, "ProjectionType"

    const-string v4, "Failed to close stream: %s"

    const-string v5, "http://ns.google.com/photos/1.0/panorama/"

    invoke-static {}, Lhlm;->a()Lhll;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lehr;->c()Leht;

    move-result-object v0

    sget-object v7, Leht;->b:Leht;

    invoke-virtual {v0, v7}, Leht;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    invoke-interface/range {p2 .. p2}, Lehr;->b()Lehs;

    move-result-object v0

    invoke-interface {v0}, Lehs;->c()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v11, "content"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    new-array v11, v7, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v15

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v9, v15

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_0
    if-nez v9, :cond_3

    sget-object v0, Lhlr;->a:Lhlq;

    move-object/from16 v23, v6

    goto/16 :goto_d

    :cond_3
    invoke-static {v9}, Lhel;->s(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v23, v6

    goto/16 :goto_c

    :cond_4
    invoke-static {v0}, Lngj;->m(Ljava/io/InputStream;)Ldev;

    move-result-object v10

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v0

    sget-object v0, Lhlp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v12, 0x93b

    invoke-interface {v0, v12}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-interface {v0, v4, v11}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-eqz v10, :cond_8

    :try_start_3
    const-string v0, "FirstPhotoDate"

    invoke-static {v10, v0}, Lhlp;->d(Ldev;Ljava/lang/String;)V

    const-string v0, "LastPhotoDate"

    invoke-static {v10, v0}, Lhlp;->d(Ldev;Ljava/lang/String;)V

    const-string v0, "SourcePhotosCount"

    invoke-static {v10, v0}, Lhlp;->a(Ldev;Ljava/lang/String;)I

    invoke-interface {v10, v5, v3}, Ldev;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, Ldfj;

    invoke-virtual {v0, v5, v3, v8}, Ldfj;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    invoke-static {v10, v2}, Lhlp;->b(Ldev;Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Ldeu; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {v10, v0}, Lhlp;->a(Ldev;Ljava/lang/String;)I

    move-result v11
    :try_end_4
    .catch Ldeu; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v0, "CroppedAreaImageHeightPixels"

    invoke-static {v10, v0}, Lhlp;->a(Ldev;Ljava/lang/String;)I

    move-result v12
    :try_end_5
    .catch Ldeu; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v0, "FullPanoWidthPixels"

    invoke-static {v10, v0}, Lhlp;->a(Ldev;Ljava/lang/String;)I

    move-result v13
    :try_end_6
    .catch Ldeu; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    const-string v0, "FullPanoHeightPixels"

    invoke-static {v10, v0}, Lhlp;->a(Ldev;Ljava/lang/String;)I

    move-result v14
    :try_end_7
    .catch Ldeu; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    const-string v0, "CroppedAreaLeftPixels"

    invoke-static {v10, v0}, Lhlp;->a(Ldev;Ljava/lang/String;)I

    const-string v0, "CroppedAreaTopPixels"

    invoke-static {v10, v0}, Lhlp;->a(Ldev;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectLeft"

    invoke-static {v10, v0}, Lhlp;->a(Ldev;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectTop"

    invoke-static {v10, v0}, Lhlp;->a(Ldev;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectWidth"

    invoke-static {v10, v0}, Lhlp;->a(Ldev;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectHeight"

    invoke-static {v10, v0}, Lhlp;->a(Ldev;Ljava/lang/String;)I

    invoke-interface {v10, v5, v1}, Ldev;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v1}, Lhlp;->b(Ldev;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {v10, v2}, Lhlp;->b(Ldev;Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ldeu; {:try_start_8 .. :try_end_8} :catch_1

    :goto_2
    if-lez v11, :cond_7

    if-lez v12, :cond_7

    if-lez v13, :cond_7

    if-lez v14, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    move/from16 v22, v0

    move/from16 v17, v3

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    :goto_8
    move/from16 v17, v3

    const/4 v1, 0x0

    const/16 v22, 0x0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    :goto_9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v9}, Lhel;->s(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lhlp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x93a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to create stream to check image size, perhaps the file was deleted while we were parsing metadata"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    move-object/from16 v23, v6

    goto/16 :goto_c

    :cond_9
    invoke-static {v0, v15, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v3, v0

    sget-object v0, Lhlp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v5, 0x939

    invoke-interface {v0, v5}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-interface {v0, v4, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    add-int v3, v2, v2

    if-nez v1, :cond_b

    if-ne v3, v0, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    move-object/from16 v23, v6

    goto/16 :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_b
    int-to-double v3, v2

    int-to-double v9, v11

    int-to-double v7, v12

    if-nez v1, :cond_c

    move-object/from16 v23, v6

    int-to-double v5, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v26, v9, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v24, v5, v3

    const-wide v28, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v24 .. v29}, Lhlp;->c(DDD)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v0, Lhlp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x937

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Pano metadata does not match file dimensions."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object/from16 v23, v6

    :cond_d
    if-nez v1, :cond_e

    int-to-double v3, v13

    int-to-double v5, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v24, v3, v5

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    const-wide v28, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v24 .. v29}, Lhlp;->c(DDD)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v0, Lhlp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x936

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Pano metadata invalid: Full pano dimension not 2:1."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    if-eqz v1, :cond_f

    new-instance v15, Lhlp;

    invoke-direct {v15, v0, v2}, Lhlp;-><init>(II)V

    goto :goto_c

    :cond_f
    new-instance v15, Lhlp;

    move-object/from16 v16, v15

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lhlp;-><init>(ZIIIIZ)V

    :goto_c
    if-nez v15, :cond_10

    sget-object v0, Lhlr;->a:Lhlq;

    goto :goto_d

    :cond_10
    new-instance v0, Lhlq;

    invoke-direct {v0, v15}, Lhlq;-><init>(Lhlp;)V

    :goto_d
    sget-object v1, Lhlr;->a:Lhlq;

    if-ne v0, v1, :cond_11

    invoke-interface/range {p2 .. p2}, Lehr;->b()Lehs;

    move-result-object v0

    invoke-interface {v0}, Lehs;->c()Landroid/net/Uri;

    move-object/from16 v2, p0

    move-object/from16 v1, v23

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_11
    move-object/from16 v1, v23

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhll;->c(Z)V

    iget-boolean v2, v0, Lhlq;->b:Z

    invoke-virtual {v1, v2}, Lhll;->d(Z)V

    iget-boolean v2, v0, Lhlq;->a:Z

    invoke-virtual {v1, v2}, Lhll;->f(Z)V

    iget-boolean v0, v0, Lhlq;->c:Z

    invoke-virtual {v1, v0}, Lhll;->e(Z)V

    const/4 v8, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_14

    :cond_12
    move-object v1, v6

    invoke-interface/range {p2 .. p2}, Lehr;->c()Leht;

    move-result-object v0

    sget-object v2, Leht;->c:Leht;

    invoke-virtual {v0, v2}, Leht;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v2, p0

    iget-object v0, v2, Lcfh;->a:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lehr;->b()Lehs;

    move-result-object v3

    invoke-interface {v3}, Lehs;->c()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_a
    check-cast v0, Lhln;

    iget-object v0, v0, Lhln;->b:Landroid/content/Context;

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x12

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x13

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x19

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Lhll;->i(I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Lhll;->h(I)V

    goto :goto_e

    :cond_13
    sget-object v9, Lhln;->a:Lpma;

    invoke-virtual {v9}, Lplr;->c()Lpmn;

    move-result-object v9

    const/16 v10, 0x931

    invoke-interface {v9, v10}, Lply;->L(I)Lpmn;

    move-result-object v9

    check-cast v9, Lply;

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->SCEDoVtG:Ljava/lang/String;

    invoke-interface {v9, v10, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    if-eqz v0, :cond_14

    iput-object v0, v1, Lhll;->b:Ljava/lang/String;

    goto :goto_f

    :cond_14
    sget-object v9, Lhln;->a:Lpma;

    invoke-virtual {v9}, Lplr;->c()Lpmn;

    move-result-object v9

    const/16 v10, 0x932

    invoke-interface {v9, v10}, Lply;->L(I)Lpmn;

    move-result-object v9

    check-cast v9, Lply;

    const-string v10, "Orientation metadata does not exist for the video at %s"

    invoke-interface {v9, v10, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    if-eqz v8, :cond_15

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v3, v8

    invoke-virtual {v1, v3}, Lhll;->g(I)V

    goto :goto_10

    :cond_15
    sget-object v8, Lhln;->a:Lpma;

    invoke-virtual {v8}, Lplr;->c()Lpmn;

    move-result-object v8

    const/16 v9, 0x933

    invoke-interface {v8, v9}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v9, "Framerate metadata does not exist for the video at %s"

    invoke-interface {v8, v9, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_10
    if-eqz v6, :cond_16

    if-eqz v7, :cond_16

    if-eqz v0, :cond_16

    :try_start_b
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    const/4 v8, 0x1

    goto :goto_14

    :catch_8
    move-exception v0

    const/4 v8, 0x1

    goto :goto_14

    :cond_16
    :try_start_c
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :catch_9
    move-exception v0

    :try_start_d
    sget-object v3, Lhln;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    invoke-interface {v3, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v3, 0x934

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "VideoRotationMetadataLoader.loadRotationMetadata() failed!"

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :goto_11
    const/4 v8, 0x0

    goto :goto_14

    :catch_a
    move-exception v0

    const/4 v8, 0x0

    goto :goto_14

    :goto_12
    :try_start_f
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    :goto_13
    throw v1

    :cond_17
    move-object/from16 v2, p0

    const/4 v8, 0x0

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lhll;->b(Z)V

    invoke-virtual {v1}, Lhll;->a()Lhlm;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lehr;->g(Lhlm;)V

    return v8
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    const-string v1, "camera:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
