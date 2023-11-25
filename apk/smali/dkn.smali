.class public final Ldkn;
.super Ljava/lang/Object;

# interfaces
.implements Ldlj;


# static fields
.field public static final a:Ldkn;

.field private static final b:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldkn;

    invoke-direct {v0}, Ldkn;-><init>()V

    sput-object v0, Ldkn;->a:Ldkn;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "j"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->MIDgKnqn:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lh"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "of"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldkn;->b:Ldxq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ldlm;F)Ljava/lang/Object;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ldlm;->i()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldlm;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldkn;->b:Ldxq;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ldlm;->r(Ldxq;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ldlm;->m()V

    invoke-virtual/range {p1 .. p1}, Ldlm;->n()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ldlm;->p()Z

    move-result v16

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ldlm;->a()D

    move-result-wide v4

    double-to-float v15, v4

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ldku;->b(Ldlm;)I

    move-result v14

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ldku;->b(Ldlm;)I

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ldlm;->a()D

    move-result-wide v4

    double-to-float v12, v4

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ldlm;->a()D

    move-result-wide v4

    double-to-float v11, v4

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ldlm;->b()I

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ldlm;->b()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    if-gez v0, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, La;->V()[I

    move-result-object v2

    aget v9, v2, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ldlm;->a()D

    move-result-wide v4

    double-to-float v8, v4

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ldlm;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ldlm;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ldlm;->k()V

    new-instance v0, Ldim;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Ldim;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
