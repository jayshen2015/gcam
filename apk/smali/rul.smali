.class public final Lrul;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final u:Lrul;

.field private static volatile x:Lqpw;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lrtg;

.field public f:Lrti;

.field public g:Lrtx;

.field public h:Lrug;

.field public i:Lrsq;

.field public j:Lrud;

.field public k:Lrtl;

.field public l:Lrsm;

.field public m:Lruk;

.field public n:Lrua;

.field public o:Lqor;

.field public p:Lrtu;

.field public q:Lruj;

.field public r:Lrub;

.field public s:Lrtb;

.field public t:Lrtt;

.field private v:Lrtv;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrul;

    invoke-direct {v0}, Lrul;-><init>()V

    sput-object v0, Lrul;->u:Lrul;

    const-class v1, Lrul;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrul;->w:B

    const-string v0, ""

    iput-object v0, p0, Lrul;->c:Ljava/lang/String;

    iput-object v0, p0, Lrul;->d:Ljava/lang/String;

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lrul;->o:Lqor;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lrul;->x:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lrul;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrul;->x:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lrul;->u:Lrul;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lrul;->x:Lqpw;

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
    sget-object p1, Lrul;->u:Lrul;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lrul;->u:Lrul;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lrul;

    invoke-direct {p1}, Lrul;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string p2, "\u0001\u0014\u0000\u0001\u0001\"\u0014\u0000\u0001\u0008\u0001\u1409\u0003\u0002\u1005\u0000\u0003\u1008\u0001\u0005\u1009\u0017\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0018\t\u1009\u0007\n\u1409\u0008\u000c\u1009\n\u000e\u1409\u001a\u0010\u1409\u000c\u0011\u1008\u0002\u0015\u1009\u001b\u0017\u1009\u0019\u001d\u1409\u0014\u001e\u1009\u0015\u001f\u1009\u0016 \u1009\u0012\"\u001b"

    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "e"

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, "b"

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const-string v0, "c"

    aput-object v0, v2, p1

    const/4 p1, 0x4

    const-string v0, "p"

    aput-object v0, v2, p1

    const/4 p1, 0x5

    const-string v0, "f"

    aput-object v0, v2, p1

    const/4 p1, 0x6

    const-string v0, "g"

    aput-object v0, v2, p1

    const/4 p1, 0x7

    const-string v0, "q"

    aput-object v0, v2, p1

    const/16 p1, 0x8

    const-string v0, "h"

    aput-object v0, v2, p1

    const/16 p1, 0x9

    const-string v0, "i"

    aput-object v0, v2, p1

    const/16 p1, 0xa

    const-string v0, "j"

    aput-object v0, v2, p1

    const/16 p1, 0xb

    const-string v0, "s"

    aput-object v0, v2, p1

    const/16 p1, 0xc

    const-string v0, "k"

    aput-object v0, v2, p1

    const/16 p1, 0xd

    const-string v0, "d"

    aput-object v0, v2, p1

    const/16 p1, 0xe

    const-string v0, "t"

    aput-object v0, v2, p1

    const/16 p1, 0xf

    const-string v0, "r"

    aput-object v0, v2, p1

    const/16 p1, 0x10

    const-string v0, "v"

    aput-object v0, v2, p1

    const/16 p1, 0x11

    const-string v0, "m"

    aput-object v0, v2, p1

    const/16 p1, 0x12

    const-string v0, "n"

    aput-object v0, v2, p1

    const/16 p1, 0x13

    const-string v0, "l"

    aput-object v0, v2, p1

    const/16 p1, 0x14

    const-string v0, "o"

    aput-object v0, v2, p1

    const/16 p1, 0x15

    const-class v0, Lrtc;

    aput-object v0, v2, p1

    sget-object p1, Lrul;->u:Lrul;

    invoke-static {p1, p2, v2}, Lrul;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lrul;->w:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lrul;->w:B

    const/4 p1, 0x0

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
