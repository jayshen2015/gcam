.class public final Lpxd;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field private static volatile A:Lqpw;

.field public static final z:Lpxd;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxd;

    invoke-direct {v0}, Lpxd;-><init>()V

    sput-object v0, Lpxd;->z:Lpxd;

    const-class v1, Lpxd;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqoh;-><init>()V

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
    sget-object p1, Lpxd;->A:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpxd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpxd;->A:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpxd;->z:Lpxd;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpxd;->A:Lqpw;

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
    sget-object p1, Lpxd;->z:Lpxd;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpxd;->z:Lpxd;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpxd;

    invoke-direct {p1}, Lpxd;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0018\u0000\u0001\u0001\u0018\u0018\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u180c\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1002\t\n\u1002\n\u000b\u1002\u000b\u000c\u1002\u000c\r\u1002\r\u000e\u1002\u000f\u000f\u1002\u0010\u0010\u1002\u0011\u0011\u1002\u0012\u0012\u1002\u0013\u0013\u1007\u0015\u0014\u1004\u0008\u0015\u1002\u000e\u0016\u1002\u0014\u0017\u1007\u0016\u0018\u1001\u0017"

    const/16 v1, 0x1a

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

    sget-object p1, Lpwz;->f:Lqom;

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const/4 p1, 0x5

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-string p2, "f"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "g"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "h"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "i"

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-string p2, "k"

    aput-object p2, v1, p1

    const/16 p1, 0xb

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->sPNCIurDMWBLH:Ljava/lang/String;

    aput-object p2, v1, p1

    const/16 p1, 0xc

    const-string p2, "m"

    aput-object p2, v1, p1

    const/16 p1, 0xd

    const-string p2, "n"

    aput-object p2, v1, p1

    const/16 p1, 0xe

    const-string p2, "o"

    aput-object p2, v1, p1

    const/16 p1, 0xf

    const-string p2, "q"

    aput-object p2, v1, p1

    const/16 p1, 0x10

    const-string p2, "r"

    aput-object p2, v1, p1

    const/16 p1, 0x11

    const-string p2, "s"

    aput-object p2, v1, p1

    const/16 p1, 0x12

    const-string p2, "t"

    aput-object p2, v1, p1

    const/16 p1, 0x13

    const-string p2, "u"

    aput-object p2, v1, p1

    const/16 p1, 0x14

    const-string p2, "w"

    aput-object p2, v1, p1

    const/16 p1, 0x15

    const-string p2, "j"

    aput-object p2, v1, p1

    const/16 p1, 0x16

    const-string p2, "p"

    aput-object p2, v1, p1

    const/16 p1, 0x17

    const-string p2, "v"

    aput-object p2, v1, p1

    const/16 p1, 0x18

    const-string p2, "x"

    aput-object p2, v1, p1

    const/16 p1, 0x19

    const-string p2, "y"

    aput-object p2, v1, p1

    sget-object p1, Lpxd;->z:Lpxd;

    invoke-static {p1, v0, v1}, Lpxd;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
