.class final Lbax;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbax;

    invoke-direct {v0}, Lbax;-><init>()V

    sput-object v0, Lbax;->a:Lbax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Lbbi;->d(J)I

    move-result p1

    invoke-static {p3}, Lez;->n(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Lbaw;
    .locals 5

    new-instance v0, Lbaw;

    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result v1

    invoke-static {v1}, Lbbi;->e(I)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object v3

    sget-object v4, Lban;->a:[I

    invoke-virtual {v3}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 v4, 0x1c

    goto/16 :goto_0

    :pswitch_1
    const/16 v4, 0x1b

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x1a

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x19

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x18

    goto :goto_0

    :pswitch_5
    const/16 v4, 0x17

    goto :goto_0

    :pswitch_6
    const/16 v4, 0x16

    goto :goto_0

    :pswitch_7
    const/16 v4, 0x15

    goto :goto_0

    :pswitch_8
    const/16 v4, 0x14

    goto :goto_0

    :pswitch_9
    const/16 v4, 0x13

    goto :goto_0

    :pswitch_a
    const/16 v4, 0x12

    goto :goto_0

    :pswitch_b
    const/16 v4, 0x11

    goto :goto_0

    :pswitch_c
    const/16 v4, 0x10

    goto :goto_0

    :pswitch_d
    const/16 v4, 0xf

    goto :goto_0

    :pswitch_e
    const/16 v4, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v4, 0xd

    goto :goto_0

    :pswitch_10
    const/16 v4, 0xc

    goto :goto_0

    :pswitch_11
    const/16 v4, 0xb

    goto :goto_0

    :pswitch_12
    const/16 v4, 0xa

    goto :goto_0

    :pswitch_13
    const/16 v4, 0x9

    goto :goto_0

    :pswitch_14
    const/16 v4, 0x8

    goto :goto_0

    :pswitch_15
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_16
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_17
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_18
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_19
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1a
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_1b
    const/4 v4, 0x0

    :goto_0
    :pswitch_1c
    invoke-direct {v0, v1, v2, v4, p1}, Lbaw;-><init>(JILandroid/graphics/ColorFilter;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
