.class public final Lquf;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final o:Lquf;

.field private static volatile q:Lqpw;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Lqtz;

.field public f:Lqsy;

.field public g:Z

.field public h:Z

.field public i:Lqug;

.field public j:Lque;

.field public k:F

.field public l:Lquo;

.field public m:Lqte;

.field public n:Lquh;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquf;

    invoke-direct {v0}, Lquf;-><init>()V

    sput-object v0, Lquf;->o:Lquf;

    const-class v1, Lquf;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lquf;->p:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lquf;->h:Z

    sget-object v0, Lqpz;->b:Lqpz;

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
    sget-object p1, Lquf;->q:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lquf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lquf;->q:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lquf;->o:Lquf;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lquf;->q:Lqpw;

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
    sget-object p1, Lquf;->o:Lquf;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lquf;->o:Lquf;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lquf;

    invoke-direct {p1}, Lquf;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string p2, "\u0001\r\u0000\u0001\u0001\u001f\r\u0000\u0000\u0001\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1009\u0005\u0004\u1409\u0006\u0005\u1001\u0010\u0006\u1009\u000e\u0007\u1009\u000f\u0008\u1002\u0003\u000b\u1007\t\u0013\u1009\u0017\u0015\u1009\u0015\u0016\u1007\u000b\u001f\u1009\u001a"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "b"

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, "c"

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const-string v0, "e"

    aput-object v0, v2, p1

    const/4 p1, 0x4

    const-string v0, "f"

    aput-object v0, v2, p1

    const/4 p1, 0x5

    const-string v0, "k"

    aput-object v0, v2, p1

    const/4 p1, 0x6

    const-string v0, "i"

    aput-object v0, v2, p1

    const/4 p1, 0x7

    const-string v0, "j"

    aput-object v0, v2, p1

    const/16 p1, 0x8

    const-string v0, "d"

    aput-object v0, v2, p1

    const/16 p1, 0x9

    const-string v0, "g"

    aput-object v0, v2, p1

    const/16 p1, 0xa

    const-string v0, "m"

    aput-object v0, v2, p1

    const/16 p1, 0xb

    const-string v0, "l"

    aput-object v0, v2, p1

    const/16 p1, 0xc

    const-string v0, "h"

    aput-object v0, v2, p1

    const/16 p1, 0xd

    const-string v0, "n"

    aput-object v0, v2, p1

    sget-object p1, Lquf;->o:Lquf;

    invoke-static {p1, p2, v2}, Lquf;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lquf;->p:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lquf;->p:B

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
