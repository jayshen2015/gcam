.class public final Lpwe;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final A:Lpwe;

.field private static volatile B:Lqpw;


# instance fields
.field public a:I

.field public b:Lpwd;

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

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpwe;

    invoke-direct {v0}, Lpwe;-><init>()V

    sput-object v0, Lpwe;->A:Lpwe;

    const-class v1, Lpwe;

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
    sget-object p1, Lpwe;->B:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpwe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpwe;->B:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpwe;->A:Lpwe;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpwe;->B:Lqpw;

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
    sget-object p1, Lpwe;->A:Lpwe;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpwe;->A:Lpwe;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpwe;

    invoke-direct {p1}, Lpwe;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0019\u0000\u0001\u0001 \u0019\u0000\u0000\u0000\u0001\u1009\u0000\u0008\u1001\u0001\t\u1001\u0002\n\u1001\u0003\u000b\u1001\u0004\u000c\u1001\u0005\r\u1001\u0006\u000e\u1001\u0007\u000f\u1001\u0008\u0010\u1001\t\u0011\u1001\n\u0012\u1001\u000b\u0013\u1001\u000c\u0014\u1001\r\u0015\u1001\u000e\u0017\u1001\u0010\u0018\u1001\u0011\u0019\u1001\u0012\u001a\u1001\u0013\u001b\u1001\u0014\u001c\u1001\u0015\u001d\u1001\u0016\u001e\u1001\u0018\u001f\u1001\u000f \u1001\u0017"

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

    const/4 p2, 0x0

    sget-object p2, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->OooaWoifg:Ljava/lang/String;

    aput-object p2, v1, p1

    const/16 p1, 0xf

    const-string p2, "p"

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

    const-string p2, "v"

    aput-object p2, v1, p1

    const/16 p1, 0x15

    const-string p2, "w"

    aput-object p2, v1, p1

    const/16 p1, 0x16

    const-string p2, "x"

    aput-object p2, v1, p1

    const/16 p1, 0x17

    const-string p2, "z"

    aput-object p2, v1, p1

    const/16 p1, 0x18

    const-string p2, "q"

    aput-object p2, v1, p1

    const/16 p1, 0x19

    const-string p2, "y"

    aput-object p2, v1, p1

    sget-object p1, Lpwe;->A:Lpwe;

    invoke-static {p1, v0, v1}, Lpwe;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
