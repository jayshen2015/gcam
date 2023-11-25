.class public final Lrtp;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final w:Lrtp;

.field private static volatile x:Lqpw;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Lrtn;

.field public u:Lrtn;

.field public v:Lqpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrtp;

    invoke-direct {v0}, Lrtp;-><init>()V

    sput-object v0, Lrtp;->w:Lrtp;

    const-class v1, Lrtp;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqpk;->a:Lqpk;

    iput-object v0, p0, Lrtp;->v:Lqpk;

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
    sget-object p1, Lrtp;->x:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lrtp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrtp;->x:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lrtp;->w:Lrtp;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lrtp;->x:Lqpw;

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
    sget-object p1, Lrtp;->w:Lrtp;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lrtp;->w:Lrtp;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lrtp;

    invoke-direct {p1}, Lrtp;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0015\u0000\u0001\u0001\u0019\u0015\u0001\u0000\u0000\u0001\u1002\u0000\u0003\u1002\u0004\u0004\u1002\u0007\u0005\u1002\t\t\u1002\n\n\u1002\u000f\u000b\u1007\u0010\u000c\u1009\u0013\r\u1009\u0014\u000e\u1002\u0001\u000f\u1002\u0002\u00102\u0011\u1002\u0005\u0012\u1002\u0008\u0013\u1002\u0006\u0014\u1002\u000b\u0015\u1002\u000c\u0016\u180c\u0011\u0017\u1002\r\u0018\u1002\u000e\u0019\u1007\u0012"

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "b"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "h"

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "j"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "k"

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-string p2, "p"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "q"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->Ime:Ljava/lang/String;

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "u"

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-string p2, "c"

    aput-object p2, v1, p1

    const/16 p1, 0xb

    const-string p2, "d"

    aput-object p2, v1, p1

    const/16 p1, 0xc

    const-string p2, "v"

    aput-object p2, v1, p1

    sget-object p1, Lrto;->a:Lnue;

    const/16 p2, 0xd

    aput-object p1, v1, p2

    const/16 p1, 0xe

    const-string p2, "f"

    aput-object p2, v1, p1

    const/16 p1, 0xf

    const-string p2, "i"

    aput-object p2, v1, p1

    const/16 p1, 0x10

    const-string p2, "g"

    aput-object p2, v1, p1

    const/16 p1, 0x11

    const-string p2, "l"

    aput-object p2, v1, p1

    const/16 p1, 0x12

    const-string p2, "m"

    aput-object p2, v1, p1

    const/16 p1, 0x13

    const-string p2, "r"

    aput-object p2, v1, p1

    const/16 p1, 0x14

    sget-object p2, Lrtk;->c:Lqom;

    aput-object p2, v1, p1

    const/16 p1, 0x15

    const-string p2, "n"

    aput-object p2, v1, p1

    const/16 p1, 0x16

    const-string p2, "o"

    aput-object p2, v1, p1

    const/16 p1, 0x17

    const-string p2, "s"

    aput-object p2, v1, p1

    sget-object p1, Lrtp;->w:Lrtp;

    invoke-static {p1, v0, v1}, Lrtp;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
