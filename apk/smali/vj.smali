.class public final Lvj;
.super Lrfv;

# interfaces
.implements Lren;


# static fields
.field public static final a:Lvj;

.field public static final b:Lvj;

.field public static final c:Lvj;

.field public static final d:Lvj;

.field public static final e:Lvj;

.field public static final f:Lvj;

.field public static final g:Lvj;

.field public static final h:Lvj;

.field public static final i:Lvj;

.field public static final j:Lvj;

.field public static final k:Lvj;

.field public static final l:Lvj;

.field public static final m:Lvj;

.field public static final n:Lvj;

.field public static final o:Lvj;

.field public static final p:Lvj;

.field public static final q:Lvj;

.field public static final r:Lvj;


# instance fields
.field private final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->r:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->q:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->p:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->o:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->n:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->m:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->l:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->k:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->j:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->i:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->h:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->g:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->f:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->e:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->d:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->c:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->b:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->a:Lvj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvj;->s:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lvj;->s:I

    const/4 v2, 0x1

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Laol;->a:Lbqo;

    return-object v1

    :pswitch_0
    new-instance v1, Lane;

    invoke-direct {v1, v6}, Lane;-><init>([B)V

    return-object v1

    :pswitch_1
    return-object v6

    :pswitch_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v1, Lama;->a:Lama;

    return-object v1

    :pswitch_4
    invoke-static {v5}, Lbvb;->a(F)Lbvb;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-wide v1, Lbbe;->a:J

    invoke-static {v1, v2}, Lbbe;->f(J)Lbbe;

    move-result-object v1

    return-object v1

    :pswitch_6
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_7
    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, Lbbi;->f(J)J

    move-result-wide v4

    const-wide v1, 0xff3700b3L

    invoke-static {v1, v2}, Lbbi;->f(J)J

    move-result-wide v6

    const-wide v1, 0xff03dac6L

    invoke-static {v1, v2}, Lbbi;->f(J)J

    move-result-wide v8

    const-wide v1, 0xff018786L

    invoke-static {v1, v2}, Lbbi;->f(J)J

    move-result-wide v10

    sget-wide v14, Lbbe;->b:J

    move-wide v12, v14

    const-wide v1, 0xffb00020L

    invoke-static {v1, v2}, Lbbi;->f(J)J

    move-result-wide v16

    sget-wide v26, Lbbe;->b:J

    move-wide/from16 v18, v26

    sget-wide v22, Lbbe;->a:J

    move-wide/from16 v24, v22

    move-wide/from16 v20, v22

    new-instance v1, Lalt;

    move-object v3, v1

    invoke-direct/range {v3 .. v27}, Lalt;-><init>(JJJJJJJJJJJJ)V

    return-object v1

    :pswitch_8
    sget-object v1, Lalp;->b:Lalo;

    return-object v1

    :pswitch_9
    return-object v6

    :pswitch_a
    new-instance v1, Laim;

    invoke-direct {v1, v4, v4}, Laim;-><init>(II)V

    return-object v1

    :pswitch_b
    invoke-static {}, Lgn;->c()Lahn;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_e
    new-instance v1, Laby;

    const-wide v2, 0xff666666L

    invoke-static {v2, v3}, Lbbi;->f(J)J

    move-result-wide v2

    new-instance v4, Laha;

    invoke-direct {v4, v5, v5, v5, v5}, Laha;-><init>(FFFF)V

    invoke-direct {v1, v2, v3, v4}, Laby;-><init>(JLagz;)V

    return-object v1

    :pswitch_f
    sget-object v1, Labw;->b:Labw;

    return-object v1

    :pswitch_10
    return-object v6

    :pswitch_11
    sget-object v1, Lvl;->a:[I

    sget-object v1, Lvl;->b:Ljava/util/concurrent/ThreadFactory;

    const-string v4, "CXCP-Camera-E"

    invoke-static {v1, v4}, Lvl;->c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1, v3}, Lvl;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_12
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CXCP-Camera-H"

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
