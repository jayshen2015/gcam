.class public final synthetic Ljsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Ljsg;

.field public static final synthetic b:Ljsg;

.field public static final synthetic c:Ljsg;

.field public static final synthetic d:Ljsg;

.field public static final synthetic e:Ljsg;

.field public static final synthetic f:Ljsg;

.field public static final synthetic g:Ljsg;

.field public static final synthetic h:Ljsg;

.field public static final synthetic i:Ljsg;

.field public static final synthetic j:Ljsg;

.field public static final synthetic k:Ljsg;

.field public static final synthetic l:Ljsg;

.field public static final synthetic m:Ljsg;

.field public static final synthetic n:Ljsg;


# instance fields
.field private final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljsg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->n:Ljsg;

    new-instance v0, Ljsg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->m:Ljsg;

    new-instance v0, Ljsg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->l:Ljsg;

    new-instance v0, Ljsg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->k:Ljsg;

    new-instance v0, Ljsg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->j:Ljsg;

    new-instance v0, Ljsg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->i:Ljsg;

    new-instance v0, Ljsg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->h:Ljsg;

    new-instance v0, Ljsg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->g:Ljsg;

    new-instance v0, Ljsg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->f:Ljsg;

    new-instance v0, Ljsg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->e:Ljsg;

    new-instance v0, Ljsg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->d:Ljsg;

    new-instance v0, Ljsg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->c:Ljsg;

    new-instance v0, Ljsg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->b:Ljsg;

    new-instance v0, Ljsg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    sput-object v0, Ljsg;->a:Ljsg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljsg;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljsg;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :pswitch_2
    return-void

    :pswitch_3
    sget-object v0, Lkpz;->a:Lpma;

    return-void

    :pswitch_4
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    :pswitch_5
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    :pswitch_6
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    :pswitch_7
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    :pswitch_8
    return-void

    :pswitch_9
    sget v0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:I

    return-void

    :pswitch_a
    sget v0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:I

    return-void

    :pswitch_b
    invoke-static {}, Lmjq;->a()V

    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
