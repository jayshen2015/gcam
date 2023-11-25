.class public final Lqsc;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final r:Lqsc;

.field private static volatile s:Lqpw;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Lqor;

.field public n:Lqon;

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqsc;

    invoke-direct {v0}, Lqsc;-><init>()V

    sput-object v0, Lqsc;->r:Lqsc;

    const-class v1, Lqsc;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lqsc;->m:Lqor;

    sget-object v0, Lqoa;->b:Lqoa;

    iput-object v0, p0, Lqsc;->n:Lqon;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lqsc;->s:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqsc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqsc;->s:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqsc;->r:Lqsc;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqsc;->s:Lqpw;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_2
    sget-object p1, Lqsc;->r:Lqsc;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqsc;->r:Lqsc;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqsc;

    invoke-direct {p1}, Lqsc;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0002\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1001\t\u000b\u1001\n\u000c\u001b\r$\u000e\u1001\u000b\u000f\u1001\u000c\u0010\u1001\r"

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "b"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "f"

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-string p2, "g"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "i"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->AmgsdopDLhyQSoB:Ljava/lang/String;

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-string p2, "k"

    aput-object p2, v1, p1

    const/16 p1, 0xb

    const-string p2, "l"

    aput-object p2, v1, p1

    const/16 p1, 0xc

    const-string p2, "m"

    aput-object p2, v1, p1

    const/16 p1, 0xd

    const-class p2, Lqsj;

    aput-object p2, v1, p1

    const/16 p1, 0xe

    const-string p2, "n"

    aput-object p2, v1, p1

    const/16 p1, 0xf

    const-string p2, "o"

    aput-object p2, v1, p1

    const/16 p1, 0x10

    const-string p2, "p"

    aput-object p2, v1, p1

    const/16 p1, 0x11

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->xrDUEoWrptmAjA:Ljava/lang/String;

    aput-object p2, v1, p1

    sget-object p1, Lqsc;->r:Lqsc;

    invoke-static {p1, v0, v1}, Lqsc;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
