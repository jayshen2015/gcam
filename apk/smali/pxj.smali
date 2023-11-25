.class public final Lpxj;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final F:Lpxj;

.field private static volatile G:Lqpw;


# instance fields
.field public A:Lpwu;

.field public B:I

.field public C:Lpxh;

.field public D:I

.field public E:F

.field public a:I

.field public b:F

.field public c:J

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lpxi;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lqoo;

.field public v:I

.field public w:F

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxj;

    invoke-direct {v0}, Lpxj;-><init>()V

    sput-object v0, Lpxj;->F:Lpxj;

    const-class v1, Lpxj;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqoi;->b:Lqoi;

    iput-object v0, p0, Lpxj;->u:Lqoo;

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
    sget-object p1, Lpxj;->G:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpxj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpxj;->G:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpxj;->F:Lpxj;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpxj;->G:Lqpw;

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
    sget-object p1, Lpxj;->F:Lpxj;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpxj;->F:Lpxj;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpxj;

    invoke-direct {p1}, Lpxj;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u001e\u0000\u0001\u0001\u001e\u001e\u0000\u0001\u0000\u0001\u1001\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1009\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u081e\u0015\u1004\u0013\u0016\u1001\u0014\u0017\u1002\u0015\u0018\u1002\u0016\u0019\u1007\u0017\u001a\u1009\u0018\u001b\u180c\u0019\u001c\u1009\u001a\u001d\u1004\u001b\u001e\u1001\u001c"

    const/16 v1, 0x21

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

    const/4 p2, 0x0

    sget-object p2, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->VpsjCiIRk:Ljava/lang/String;

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "i"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "j"

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

    const-string p2, "n"

    aput-object p2, v1, p1

    const/16 p1, 0xe

    const-string p2, "o"

    aput-object p2, v1, p1

    const/16 p1, 0xf

    const-string p2, "p"

    aput-object p2, v1, p1

    const/16 p1, 0x10

    const-string p2, "q"

    aput-object p2, v1, p1

    const/16 p1, 0x11

    const-string p2, "r"

    aput-object p2, v1, p1

    const/16 p1, 0x12

    const-string p2, "s"

    aput-object p2, v1, p1

    const/16 p1, 0x13

    const-string p2, "t"

    aput-object p2, v1, p1

    const/16 p1, 0x14

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->Ojr:Ljava/lang/String;

    aput-object p2, v1, p1

    sget-object p1, Lpwz;->k:Lqom;

    const/16 p2, 0x15

    aput-object p1, v1, p2

    const/16 p1, 0x16

    const-string p2, "v"

    aput-object p2, v1, p1

    const/16 p1, 0x17

    const-string p2, "w"

    aput-object p2, v1, p1

    const/16 p1, 0x18

    const-string p2, "x"

    aput-object p2, v1, p1

    const/16 p1, 0x19

    const-string p2, "y"

    aput-object p2, v1, p1

    const/16 p1, 0x1a

    const-string p2, "z"

    aput-object p2, v1, p1

    const/16 p1, 0x1b

    const-string p2, "A"

    aput-object p2, v1, p1

    const/16 p1, 0x1c

    const-string p2, "B"

    aput-object p2, v1, p1

    const/16 p1, 0x1d

    sget-object p2, Lpwz;->i:Lqom;

    aput-object p2, v1, p1

    const/16 p1, 0x1e

    const-string p2, "C"

    aput-object p2, v1, p1

    const/16 p1, 0x1f

    const-string p2, "D"

    aput-object p2, v1, p1

    const/16 p1, 0x20

    const-string p2, "E"

    aput-object p2, v1, p1

    sget-object p1, Lpxj;->F:Lpxj;

    invoke-static {p1, v0, v1}, Lpxj;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
