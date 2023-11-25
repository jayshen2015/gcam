.class public Loks;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrjc;Loko;Lokw;Lngk;Lolz;Lolx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method private static B(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)Lrbm;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokr;

    iget-object v2, v2, Lokr;->a:Lokq;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokr;

    iget-object v2, v2, Lokr;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v1, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Lnwm;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p1}, Lnwm;->h(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lqvi;Lqvg;)Lqvn;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lqvj;

    invoke-direct {v0, p0, p1, p2, p3}, Lqvj;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lqvi;Lqvg;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Http connection could not be created."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Url is malformed."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xe5

    return p0

    :pswitch_1
    const/16 p0, 0xe4

    return p0

    :pswitch_2
    const/16 p0, 0xe3

    return p0

    :pswitch_3
    const/16 p0, 0xe2

    return p0

    :pswitch_4
    const/16 p0, 0xe1

    return p0

    :pswitch_5
    const/16 p0, 0xe0

    return p0

    :pswitch_6
    const/16 p0, 0xdf

    return p0

    :pswitch_7
    const/16 p0, 0xde

    return p0

    :pswitch_8
    const/16 p0, 0xdd

    return p0

    :pswitch_9
    const/16 p0, 0xdc

    return p0

    :pswitch_a
    const/16 p0, 0xdb

    return p0

    :pswitch_b
    const/16 p0, 0xda

    return p0

    :pswitch_c
    const/16 p0, 0xd9

    return p0

    :pswitch_d
    const/16 p0, 0xd8

    return p0

    :pswitch_e
    const/16 p0, 0xd7

    return p0

    :pswitch_f
    const/16 p0, 0xd6

    return p0

    :pswitch_10
    const/16 p0, 0xd5

    return p0

    :pswitch_11
    const/16 p0, 0xd4

    return p0

    :pswitch_12
    const/16 p0, 0xd3

    return p0

    :pswitch_13
    const/16 p0, 0xd2

    return p0

    :pswitch_14
    const/16 p0, 0xd1

    return p0

    :pswitch_15
    const/16 p0, 0xd0

    return p0

    :pswitch_16
    const/16 p0, 0xcf

    return p0

    :pswitch_17
    const/16 p0, 0xce

    return p0

    :pswitch_18
    const/16 p0, 0xcd

    return p0

    :pswitch_19
    const/16 p0, 0xcc

    return p0

    :pswitch_1a
    const/16 p0, 0xcb

    return p0

    :pswitch_1b
    const/16 p0, 0xca

    return p0

    :pswitch_1c
    const/16 p0, 0xc9

    return p0

    :pswitch_1d
    const/16 p0, 0xc8

    return p0

    :pswitch_1e
    const/16 p0, 0xc7

    return p0

    :pswitch_1f
    const/16 p0, 0xc6

    return p0

    :pswitch_20
    const/16 p0, 0xc5

    return p0

    :pswitch_21
    const/16 p0, 0xc4

    return p0

    :pswitch_22
    const/16 p0, 0xc3

    return p0

    :pswitch_23
    const/16 p0, 0xc2

    return p0

    :pswitch_24
    const/16 p0, 0xc1

    return p0

    :pswitch_25
    const/16 p0, 0xc0

    return p0

    :pswitch_26
    const/16 p0, 0xbf

    return p0

    :pswitch_27
    const/16 p0, 0xbe

    return p0

    :pswitch_28
    const/16 p0, 0xbd

    return p0

    :pswitch_29
    const/16 p0, 0xbc

    return p0

    :pswitch_2a
    const/16 p0, 0xbb

    return p0

    :pswitch_2b
    const/16 p0, 0xba

    return p0

    :pswitch_2c
    const/16 p0, 0xb9

    return p0

    :pswitch_2d
    const/16 p0, 0xb8

    return p0

    :pswitch_2e
    const/16 p0, 0xb7

    return p0

    :pswitch_2f
    const/16 p0, 0xb6

    return p0

    :pswitch_30
    const/16 p0, 0xb5

    return p0

    :pswitch_31
    const/16 p0, 0xb4

    return p0

    :pswitch_32
    const/16 p0, 0xb3

    return p0

    :pswitch_33
    const/16 p0, 0xb2

    return p0

    :pswitch_34
    const/16 p0, 0xb1

    return p0

    :pswitch_35
    const/16 p0, 0xb0

    return p0

    :pswitch_36
    const/16 p0, 0xaf

    return p0

    :pswitch_37
    const/16 p0, 0xae

    return p0

    :pswitch_38
    const/16 p0, 0xad

    return p0

    :pswitch_39
    const/16 p0, 0xac

    return p0

    :pswitch_3a
    const/16 p0, 0xab

    return p0

    :pswitch_3b
    const/16 p0, 0xaa

    return p0

    :pswitch_3c
    const/16 p0, 0xa9

    return p0

    :pswitch_3d
    const/16 p0, 0xa8

    return p0

    :pswitch_3e
    const/16 p0, 0xa7

    return p0

    :pswitch_3f
    const/16 p0, 0xa6

    return p0

    :pswitch_40
    const/16 p0, 0xa5

    return p0

    :pswitch_41
    const/16 p0, 0xa4

    return p0

    :pswitch_42
    const/16 p0, 0xa3

    return p0

    :pswitch_43
    const/16 p0, 0xa2

    return p0

    :pswitch_44
    const/16 p0, 0xa1

    return p0

    :pswitch_45
    const/16 p0, 0xa0

    return p0

    :pswitch_46
    const/16 p0, 0x9f

    return p0

    :pswitch_47
    const/16 p0, 0x9e

    return p0

    :pswitch_48
    const/16 p0, 0x9d

    return p0

    :pswitch_49
    const/16 p0, 0x9c

    return p0

    :pswitch_4a
    const/16 p0, 0x9b

    return p0

    :pswitch_4b
    const/16 p0, 0x9a

    return p0

    :pswitch_4c
    const/16 p0, 0x99

    return p0

    :pswitch_4d
    const/16 p0, 0x98

    return p0

    :pswitch_4e
    const/16 p0, 0x97

    return p0

    :pswitch_4f
    const/16 p0, 0x96

    return p0

    :pswitch_50
    const/16 p0, 0x95

    return p0

    :pswitch_51
    const/16 p0, 0x94

    return p0

    :pswitch_52
    const/16 p0, 0x93

    return p0

    :pswitch_53
    const/16 p0, 0x92

    return p0

    :pswitch_54
    const/16 p0, 0x91

    return p0

    :pswitch_55
    const/16 p0, 0x90

    return p0

    :pswitch_56
    const/16 p0, 0x8f

    return p0

    :pswitch_57
    const/16 p0, 0x8e

    return p0

    :pswitch_58
    const/16 p0, 0x8d

    return p0

    :pswitch_59
    const/16 p0, 0x8c

    return p0

    :pswitch_5a
    const/16 p0, 0x8b

    return p0

    :pswitch_5b
    const/16 p0, 0x8a

    return p0

    :pswitch_5c
    const/16 p0, 0x89

    return p0

    :pswitch_5d
    const/16 p0, 0x88

    return p0

    :pswitch_5e
    const/16 p0, 0x87

    return p0

    :pswitch_5f
    const/16 p0, 0x86

    return p0

    :pswitch_60
    const/16 p0, 0x85

    return p0

    :pswitch_61
    const/16 p0, 0x84

    return p0

    :pswitch_62
    const/16 p0, 0x83

    return p0

    :pswitch_63
    const/16 p0, 0x82

    return p0

    :pswitch_64
    const/16 p0, 0x81

    return p0

    :pswitch_65
    const/16 p0, 0x80

    return p0

    :pswitch_66
    const/16 p0, 0x7f

    return p0

    :pswitch_67
    const/16 p0, 0x7e

    return p0

    :pswitch_68
    const/16 p0, 0x7d

    return p0

    :pswitch_69
    const/16 p0, 0x7c

    return p0

    :pswitch_6a
    const/16 p0, 0x7b

    return p0

    :pswitch_6b
    const/16 p0, 0x7a

    return p0

    :pswitch_6c
    const/16 p0, 0x79

    return p0

    :pswitch_6d
    const/16 p0, 0x78

    return p0

    :pswitch_6e
    const/16 p0, 0x77

    return p0

    :pswitch_6f
    const/16 p0, 0x76

    return p0

    :pswitch_70
    const/16 p0, 0x75

    return p0

    :pswitch_71
    const/16 p0, 0x74

    return p0

    :pswitch_72
    const/16 p0, 0x73

    return p0

    :pswitch_73
    const/16 p0, 0x72

    return p0

    :pswitch_74
    const/16 p0, 0x71

    return p0

    :pswitch_75
    const/16 p0, 0x70

    return p0

    :pswitch_76
    const/16 p0, 0x6f

    return p0

    :pswitch_77
    const/16 p0, 0x6e

    return p0

    :pswitch_78
    const/16 p0, 0x6d

    return p0

    :pswitch_79
    const/16 p0, 0x6c

    return p0

    :pswitch_7a
    const/16 p0, 0x6b

    return p0

    :pswitch_7b
    const/16 p0, 0x6a

    return p0

    :pswitch_7c
    const/16 p0, 0x69

    return p0

    :pswitch_7d
    const/16 p0, 0x68

    return p0

    :pswitch_7e
    const/16 p0, 0x67

    return p0

    :pswitch_7f
    const/16 p0, 0x66

    return p0

    :pswitch_80
    const/16 p0, 0x65

    return p0

    :pswitch_81
    const/16 p0, 0x64

    return p0

    :pswitch_82
    const/16 p0, 0x63

    return p0

    :pswitch_83
    const/16 p0, 0x62

    return p0

    :pswitch_84
    const/16 p0, 0x61

    return p0

    :pswitch_85
    const/16 p0, 0x60

    return p0

    :pswitch_86
    const/16 p0, 0x5f

    return p0

    :pswitch_87
    const/16 p0, 0x5e

    return p0

    :pswitch_88
    const/16 p0, 0x5d

    return p0

    :pswitch_89
    const/16 p0, 0x5c

    return p0

    :pswitch_8a
    const/16 p0, 0x5b

    return p0

    :pswitch_8b
    const/16 p0, 0x5a

    return p0

    :pswitch_8c
    const/16 p0, 0x59

    return p0

    :pswitch_8d
    const/16 p0, 0x58

    return p0

    :pswitch_8e
    const/16 p0, 0x57

    return p0

    :pswitch_8f
    const/16 p0, 0x56

    return p0

    :pswitch_90
    const/16 p0, 0x55

    return p0

    :pswitch_91
    const/16 p0, 0x54

    return p0

    :pswitch_92
    const/16 p0, 0x53

    return p0

    :pswitch_93
    const/16 p0, 0x52

    return p0

    :pswitch_94
    const/16 p0, 0x51

    return p0

    :pswitch_95
    const/16 p0, 0x50

    return p0

    :pswitch_96
    const/16 p0, 0x4f

    return p0

    :pswitch_97
    const/16 p0, 0x4e

    return p0

    :pswitch_98
    const/16 p0, 0x4d

    return p0

    :pswitch_99
    const/16 p0, 0x4c

    return p0

    :pswitch_9a
    const/16 p0, 0x4b

    return p0

    :pswitch_9b
    const/16 p0, 0x4a

    return p0

    :pswitch_9c
    const/16 p0, 0x49

    return p0

    :pswitch_9d
    const/16 p0, 0x48

    return p0

    :pswitch_9e
    const/16 p0, 0x47

    return p0

    :pswitch_9f
    const/16 p0, 0x46

    return p0

    :pswitch_a0
    const/16 p0, 0x45

    return p0

    :pswitch_a1
    const/16 p0, 0x44

    return p0

    :pswitch_a2
    const/16 p0, 0x43

    return p0

    :pswitch_a3
    const/16 p0, 0x42

    return p0

    :pswitch_a4
    const/16 p0, 0x41

    return p0

    :pswitch_a5
    const/16 p0, 0x40

    return p0

    :pswitch_a6
    const/16 p0, 0x3f

    return p0

    :pswitch_a7
    const/16 p0, 0x3e

    return p0

    :pswitch_a8
    const/16 p0, 0x3d

    return p0

    :pswitch_a9
    const/16 p0, 0x3c

    return p0

    :pswitch_aa
    const/16 p0, 0x3b

    return p0

    :pswitch_ab
    const/16 p0, 0x3a

    return p0

    :pswitch_ac
    const/16 p0, 0x39

    return p0

    :pswitch_ad
    const/16 p0, 0x38

    return p0

    :pswitch_ae
    const/16 p0, 0x37

    return p0

    :pswitch_af
    const/16 p0, 0x36

    return p0

    :pswitch_b0
    const/16 p0, 0x35

    return p0

    :pswitch_b1
    const/16 p0, 0x34

    return p0

    :pswitch_b2
    const/16 p0, 0x33

    return p0

    :pswitch_b3
    const/16 p0, 0x32

    return p0

    :pswitch_b4
    const/16 p0, 0x31

    return p0

    :pswitch_b5
    const/16 p0, 0x30

    return p0

    :pswitch_b6
    const/16 p0, 0x2f

    return p0

    :pswitch_b7
    const/16 p0, 0x2e

    return p0

    :pswitch_b8
    const/16 p0, 0x2d

    return p0

    :pswitch_b9
    const/16 p0, 0x2c

    return p0

    :pswitch_ba
    const/16 p0, 0x2b

    return p0

    :pswitch_bb
    const/16 p0, 0x2a

    return p0

    :pswitch_bc
    const/16 p0, 0x29

    return p0

    :pswitch_bd
    const/16 p0, 0x28

    return p0

    :pswitch_be
    const/16 p0, 0x27

    return p0

    :pswitch_bf
    const/16 p0, 0x26

    return p0

    :pswitch_c0
    const/16 p0, 0x25

    return p0

    :pswitch_c1
    const/16 p0, 0x24

    return p0

    :pswitch_c2
    const/16 p0, 0x23

    return p0

    :pswitch_c3
    const/16 p0, 0x22

    return p0

    :pswitch_c4
    const/16 p0, 0x21

    return p0

    :pswitch_c5
    const/16 p0, 0x20

    return p0

    :pswitch_c6
    const/16 p0, 0x1f

    return p0

    :pswitch_c7
    const/16 p0, 0x1e

    return p0

    :pswitch_c8
    const/16 p0, 0x1d

    return p0

    :pswitch_c9
    const/16 p0, 0x1c

    return p0

    :pswitch_ca
    const/16 p0, 0x1b

    return p0

    :pswitch_cb
    const/16 p0, 0x1a

    return p0

    :pswitch_cc
    const/16 p0, 0x19

    return p0

    :pswitch_cd
    const/16 p0, 0x18

    return p0

    :pswitch_ce
    const/16 p0, 0x17

    return p0

    :pswitch_cf
    const/16 p0, 0x16

    return p0

    :pswitch_d0
    const/16 p0, 0x15

    return p0

    :pswitch_d1
    const/16 p0, 0x14

    return p0

    :pswitch_d2
    const/16 p0, 0x13

    return p0

    :pswitch_d3
    const/16 p0, 0x12

    return p0

    :pswitch_d4
    const/16 p0, 0x11

    return p0

    :pswitch_d5
    const/16 p0, 0x10

    return p0

    :pswitch_d6
    const/16 p0, 0xf

    return p0

    :pswitch_d7
    const/16 p0, 0xe

    return p0

    :pswitch_d8
    const/16 p0, 0xd

    return p0

    :pswitch_d9
    const/16 p0, 0xc

    return p0

    :pswitch_da
    const/16 p0, 0xb

    return p0

    :pswitch_db
    const/16 p0, 0xa

    return p0

    :pswitch_dc
    const/16 p0, 0x9

    return p0

    :pswitch_dd
    const/16 p0, 0x8

    return p0

    :pswitch_de
    const/4 p0, 0x7

    return p0

    :pswitch_df
    const/4 p0, 0x6

    return p0

    :pswitch_e0
    const/4 p0, 0x5

    return p0

    :pswitch_e1
    const/4 p0, 0x4

    return p0

    :pswitch_e2
    const/4 p0, 0x3

    return p0

    :pswitch_e3
    const/4 p0, 0x2

    return p0

    :pswitch_e4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public static g(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    or-int v1, p1, p2

    sub-int/2addr v0, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Loks;->p(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, p2, v2}, Loks;->m(B[CI)V

    move v2, v4

    goto :goto_0

    :cond_0
    move v8, v2

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Loks;->p(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v8, 0x1

    invoke-static {p1, p2, v8}, Loks;->m(B[CI)V

    move p1, v2

    move v8, v3

    :goto_2
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Loks;->p(B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    invoke-static {v2, p2, v8}, Loks;->m(B[CI)V

    move v8, v3

    goto :goto_2

    :cond_2
    invoke-static {p1}, Loks;->r(B)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {p1, v2, p2, v8}, Loks;->o(BB[CI)V

    move v8, v3

    move p1, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1}, Loks;->q(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {p1, v2, v4, p2, v8}, Loks;->n(BBB[CI)V

    move v8, v3

    move p1, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p2

    move v7, v8

    invoke-static/range {v2 .. v7}, Loks;->l(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p1, v9

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static i([BII)Ljava/lang/String;
    .locals 10

    array-length v0, p0

    sub-int v1, v0, p1

    or-int v2, p1, p2

    sub-int/2addr v1, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_8

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v3, p0, p1

    invoke-static {v3}, Loks;->p(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, p2, v1}, Loks;->m(B[CI)V

    move v1, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_7

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    invoke-static {p1}, Loks;->p(B)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-static {p1, p2, v1}, Loks;->m(B[CI)V

    move p1, v3

    move v1, v4

    :goto_2
    if-ge p1, v0, :cond_0

    aget-byte v3, p0, p1

    invoke-static {v3}, Loks;->p(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, p2, v1}, Loks;->m(B[CI)V

    move v1, v4

    goto :goto_2

    :cond_1
    invoke-static {p1}, Loks;->r(B)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {p1, v3, p2, v1}, Loks;->o(BB[CI)V

    move v1, v4

    move p1, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p1}, Loks;->q(B)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    invoke-static {p1, v3, v5, p2, v1}, Loks;->n(BBB[CI)V

    move v1, v4

    move p1, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object p0

    throw p0

    :cond_5
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p0, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p0, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p0, v3

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    move v8, v1

    invoke-static/range {v3 .. v8}, Loks;->l(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p1, v9

    goto :goto_1

    :cond_6
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object p0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static j(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p0, :cond_e

    if-lt p2, p3, :cond_0

    return p0

    :cond_0
    int-to-byte v8, p0

    if-ge v8, v5, :cond_2

    if-lt v8, v1, :cond_1

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_1

    move p2, p0

    goto/16 :goto_3

    :cond_1
    return v7

    :cond_2
    shr-int/lit8 v9, p0, 0x8

    xor-int/2addr v9, v7

    if-ge v8, v2, :cond_8

    int-to-byte p0, v9

    if-nez p0, :cond_4

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_3

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_0

    :cond_3
    invoke-static {v8, p2}, Lqra;->c(II)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    if-gt p0, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p0, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p0, v4, :cond_7

    :cond_6
    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_7

    move p2, p0

    goto :goto_3

    :cond_7
    return v7

    :cond_8
    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p0, p2, 0x1

    aget-byte v9, p1, p2

    if-ge p0, p3, :cond_9

    move p2, p0

    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v8, v9}, Lqra;->c(II)I

    move-result p0

    return p0

    :cond_a
    shr-int/lit8 p0, p0, 0x10

    :goto_1
    if-nez p0, :cond_c

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_b

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_2

    :cond_b
    invoke-static {v8, v9, p2}, Lqra;->d(III)I

    move-result p0

    return p0

    :cond_c
    :goto_2
    if-gt v9, v6, :cond_d

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_d

    if-gt p0, v6, :cond_d

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_d

    move p2, p0

    goto :goto_3

    :cond_d
    return v7

    :cond_e
    :goto_3
    if-ge p2, p3, :cond_f

    aget-byte p0, p1, p2

    if-ltz p0, :cond_f

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_f
    if-lt p2, p3, :cond_10

    :goto_4
    goto/16 :goto_6

    :cond_10
    :goto_5
    if-lt p2, p3, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_1c

    if-ge p2, v5, :cond_14

    if-lt p0, p3, :cond_12

    move v3, p2

    goto :goto_6

    :cond_12
    if-lt p2, v1, :cond_13

    add-int/lit8 p2, p0, 0x1

    aget-byte p0, p1, p0

    if-le p0, v6, :cond_10

    :cond_13
    const/4 v3, -0x1

    goto :goto_6

    :cond_14
    if-ge p2, v2, :cond_19

    add-int/lit8 v8, p3, -0x1

    if-lt p0, v8, :cond_15

    invoke-static {p1, p0, p3}, Lqra;->e([BII)I

    move-result v3

    goto :goto_6

    :cond_15
    add-int/lit8 v8, p0, 0x1

    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_18

    if-ne p2, v5, :cond_16

    if-lt p0, v4, :cond_18

    :cond_16
    if-ne p2, v0, :cond_17

    if-ge p0, v4, :cond_18

    :cond_17
    add-int/lit8 p2, v8, 0x1

    aget-byte p0, p1, v8

    if-le p0, v6, :cond_10

    :cond_18
    const/4 v3, -0x1

    goto :goto_6

    :cond_19
    add-int/lit8 v8, p3, -0x2

    if-lt p0, v8, :cond_1a

    invoke-static {p1, p0, p3}, Lqra;->e([BII)I

    move-result v3

    goto :goto_6

    :cond_1a
    add-int/lit8 v8, p0, 0x1

    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_1b

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p2, p0

    shr-int/lit8 p0, p2, 0x1e

    if-nez p0, :cond_1b

    add-int/lit8 p0, v8, 0x1

    aget-byte p2, p1, v8

    if-gt p2, v6, :cond_1b

    add-int/lit8 p2, p0, 0x1

    aget-byte p0, p1, p0

    if-le p0, v6, :cond_10

    :cond_1b
    const/4 v3, -0x1

    :goto_6
    return v3

    :cond_1c
    move p2, p0

    goto :goto_5
.end method

.method public static k([BII)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Loks;->j(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static l(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Loks;->B(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Loks;->B(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Loks;->B(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    invoke-static {p1}, Loks;->A(B)I

    move-result p1

    invoke-static {p2}, Loks;->A(B)I

    move-result p2

    invoke-static {p3}, Loks;->A(B)I

    move-result p3

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object p0

    throw p0
.end method

.method public static m(B[CI)V
    .locals 0

    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static n(BBB[CI)V
    .locals 2

    invoke-static {p1}, Loks;->B(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    const/16 p0, -0x13

    :cond_1
    invoke-static {p2}, Loks;->B(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    invoke-static {p1}, Loks;->A(B)I

    move-result p1

    invoke-static {p2}, Loks;->A(B)I

    move-result p2

    shl-int/lit8 p0, p0, 0xc

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object p0

    throw p0
.end method

.method public static o(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Loks;->B(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Loks;->A(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lqou;->d()Lqou;

    move-result-object p0

    throw p0
.end method

.method public static p(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic t(Ljava/lang/Object;ILqni;)V
    .locals 1

    check-cast p0, Lqqq;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lqrd;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lqqq;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/Object;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqrd;->c(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p0, Lqqq;

    invoke-virtual {p0, p1, p2}, Lqqq;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lqqq;
    .locals 0

    check-cast p0, Lqoh;

    iget-object p0, p0, Lqoh;->aM:Lqqq;

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Lqqq;)V
    .locals 0

    check-cast p0, Lqoh;

    iput-object p1, p0, Lqoh;->aM:Lqqq;

    return-void
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object v0

    sget-object v1, Lqqq;->a:Lqqq;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lqqq;->b()Lqqq;

    move-result-object v0

    invoke-static {p0, v0}, Loks;->w(Ljava/lang/Object;Lqqq;)V

    :cond_0
    return-object v0
.end method

.method public static y(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Loks;->v(Ljava/lang/Object;)Lqqq;

    move-result-object p0

    invoke-virtual {p0}, Lqqq;->e()V

    return-void
.end method

.method public static z(Lqni;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqni;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lqni;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lqni;->a(I)B

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_0
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_1
    const/4 v2, 0x0

    sget-object v2, Ljava/nio/channels/HpWg/IWCkMFOfL;->sOz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_2
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_3
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_4
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_5
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_6
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_7
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_8
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_9
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public d(Lqvn;)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/Object;Lqno;)Z
    .locals 6

    iget v0, p2, Lqno;->a:I

    invoke-static {v0}, Lqrd;->a(I)I

    move-result v1

    invoke-static {v0}, Lqrd;->b(I)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lqno;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lqrd;->c(II)I

    move-result v0

    check-cast p1, Lqqq;

    invoke-virtual {p1, v0, p2}, Lqqq;->f(ILjava/lang/Object;)V

    return v2

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lqrd;->c(II)I

    move-result v0

    invoke-static {}, Lqqq;->b()Lqqq;

    move-result-object v3

    :cond_0
    invoke-virtual {p2}, Lqno;->c()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, v3, p2}, Loks;->s(Ljava/lang/Object;Lqno;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    iget p2, p2, Lqno;->a:I

    if-ne v0, p2, :cond_2

    invoke-virtual {v3}, Lqqq;->e()V

    const/4 p2, 0x3

    invoke-static {v1, p2}, Lqrd;->c(II)I

    move-result p2

    check-cast p1, Lqqq;

    invoke-virtual {p1, p2, v3}, Lqqq;->f(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lqou;->b()Lqou;

    move-result-object p1

    throw p1

    :pswitch_3
    invoke-virtual {p2}, Lqno;->o()Lqni;

    move-result-object p2

    invoke-static {p1, v1, p2}, Loks;->t(Ljava/lang/Object;ILqni;)V

    return v2

    :pswitch_4
    invoke-virtual {p2}, Lqno;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, v2}, Lqrd;->c(II)I

    move-result v0

    check-cast p1, Lqqq;

    invoke-virtual {p1, v0, p2}, Lqqq;->f(ILjava/lang/Object;)V

    return v2

    :pswitch_5
    invoke-virtual {p2}, Lqno;->k()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Loks;->u(Ljava/lang/Object;IJ)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
