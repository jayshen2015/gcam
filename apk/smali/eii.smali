.class public final synthetic Leii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Leii;

.field public static final synthetic b:Leii;

.field public static final synthetic c:Leii;

.field public static final synthetic d:Leii;

.field public static final synthetic e:Leii;

.field public static final synthetic f:Leii;

.field public static final synthetic g:Leii;

.field public static final synthetic h:Leii;

.field public static final synthetic i:Leii;

.field public static final synthetic j:Leii;

.field public static final synthetic k:Leii;

.field public static final synthetic l:Leii;

.field public static final synthetic m:Leii;

.field public static final synthetic n:Leii;

.field public static final synthetic o:Leii;

.field public static final synthetic p:Leii;

.field public static final synthetic q:Leii;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leii;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->q:Leii;

    new-instance v0, Leii;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->p:Leii;

    new-instance v0, Leii;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->o:Leii;

    new-instance v0, Leii;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->n:Leii;

    new-instance v0, Leii;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->m:Leii;

    new-instance v0, Leii;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->l:Leii;

    new-instance v0, Leii;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->k:Leii;

    new-instance v0, Leii;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->j:Leii;

    new-instance v0, Leii;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->i:Leii;

    new-instance v0, Leii;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->h:Leii;

    new-instance v0, Leii;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->g:Leii;

    new-instance v0, Leii;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->f:Leii;

    new-instance v0, Leii;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->e:Leii;

    new-instance v0, Leii;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->d:Leii;

    new-instance v0, Leii;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->c:Leii;

    new-instance v0, Leii;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->b:Leii;

    new-instance v0, Leii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sput-object v0, Leii;->a:Leii;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leii;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Leii;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lhnc;->a:Lpma;

    sget-boolean v0, Lhnw;->a:Z

    sget-boolean v0, Lhnw;->a:Z

    return-void

    :pswitch_2
    sget v0, Lgzu;->a:I

    const-string v0, "loadJniLibraries"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lgtq;->a:Lphh;

    invoke-virtual {v0, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmpv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lgti;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_3
    sget v0, Lgzu;->a:I

    const-string v0, "preloadMediaCodecList"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :pswitch_4
    return-void

    :pswitch_5
    invoke-static {}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->savePdCacheImpl()V

    :pswitch_6
    return-void

    :pswitch_7
    const/16 v0, -0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :pswitch_8
    return-void

    :pswitch_9
    sget-object v0, Leio;->a:Lpma;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
