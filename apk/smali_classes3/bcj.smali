.class public final synthetic Lbcj;
.super Ljava/lang/Object;

# interfaces
.implements Lbco;


# static fields
.field public static final synthetic a:Lbcj;

.field public static final synthetic b:Lbcj;

.field public static final synthetic c:Lbcj;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbcj;-><init>(I)V

    sput-object v0, Lbcj;->c:Lbcj;

    new-instance v0, Lbcj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbcj;-><init>(I)V

    sput-object v0, Lbcj;->b:Lbcj;

    new-instance v0, Lbcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcj;-><init>(I)V

    sput-object v0, Lbcj;->a:Lbcj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbcj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iget v3, v2, Lbcj;->d:I

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_0

    return-wide v0

    :pswitch_0
    cmpg-double v3, v0, v4

    if-gez v3, :cond_0

    neg-double v3, v0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v9, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v15, 0x4003333333333333L    # 2.4

    invoke-static/range {v5 .. v16}, Lfa;->k(DDDDDD)D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0

    :pswitch_1
    cmpg-double v3, v0, v4

    if-gez v3, :cond_1

    neg-double v3, v0

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v0

    :goto_1
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v9, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v15, 0x4003333333333333L    # 2.4

    invoke-static/range {v5 .. v16}, Lfa;->l(DDDDDD)D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
