.class public final Ljwh;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljwh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljwi;
    .locals 1

    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    return-object v0
.end method

.method public static b()Ljyg;
    .locals 1

    new-instance v0, Ljyg;

    invoke-direct {v0}, Ljyg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljwh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkfx;

    invoke-direct {v0}, Lkfx;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "trk-roi"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    const-string v0, "trk-analysis"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    const-string v0, "trk-deinit"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    return-object v0

    :pswitch_5
    const-string v0, "CheetahExecutor"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lmkr;

    sget-object v1, Lkao;->a:Lkao;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lmkr;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Raw"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljys;

    invoke-direct {v0, v1}, Ljys;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_b
    invoke-static {}, Lhse;->G()Ljys;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ljyl;

    invoke-direct {v0}, Ljyl;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {}, Ljwh;->b()Ljyg;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lnga;

    invoke-direct {v0}, Lnga;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Ljxe;

    invoke-direct {v0}, Ljxe;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-direct {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {}, Ljwh;->a()Ljwi;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    return-object v0

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
