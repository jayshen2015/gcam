.class public final Lqfj;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final r:Lqfj;

.field private static volatile s:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:Lqon;

.field public i:Z

.field public j:Lqfh;

.field public k:F

.field public l:F

.field public m:Lqfh;

.field public n:Lqfh;

.field public o:Lqfh;

.field public p:Lqfh;

.field public q:Lqfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqfj;

    invoke-direct {v0}, Lqfj;-><init>()V

    sput-object v0, Lqfj;->r:Lqfj;

    const-class v1, Lqfj;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lqfj;->e:F

    iput v0, p0, Lqfj;->f:F

    sget-object v0, Lqoi;->b:Lqoi;

    sget-object v0, Lqoa;->b:Lqoa;

    iput-object v0, p0, Lqfj;->h:Lqon;

    sget-object v0, Lqpz;->b:Lqpz;

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
    sget-object p1, Lqfj;->s:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqfj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqfj;->s:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqfj;->r:Lqfj;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqfj;->s:Lqpw;

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
    sget-object p1, Lqfj;->r:Lqfj;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqfj;->r:Lqfj;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqfj;

    invoke-direct {p1}, Lqfj;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0010\u0000\u0001\u0003,\u0010\u0000\u0001\u0000\u0003\u100b\u0004\u0004\u100b\u0005\u0006\u100b\t\n\u1001\u0007\u000b\u1001\u0008\u000c\u1007\u000b\r\u0013\u001d\u1004\u0003#\u1009\u0013$\u1009\u0016%\u1009\u0017&\u1009\u0018\'\u1009\u0019(\u1009\u001a+\u1001\u0014,\u1001\u0015"

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "c"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "g"

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "f"

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-string p2, "i"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "b"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "j"

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-string p2, "m"

    aput-object p2, v1, p1

    const/16 p1, 0xb

    const-string p2, "n"

    aput-object p2, v1, p1

    const/16 p1, 0xc

    const-string p2, "o"

    aput-object p2, v1, p1

    const/16 p1, 0xd

    const-string p2, "p"

    aput-object p2, v1, p1

    const/16 p1, 0xe

    const-string p2, "q"

    aput-object p2, v1, p1

    const/16 p1, 0xf

    const-string p2, "k"

    aput-object p2, v1, p1

    const/16 p1, 0x10

    const-string p2, "l"

    aput-object p2, v1, p1

    sget-object p1, Lqfj;->r:Lqfj;

    invoke-static {p1, v0, v1}, Lqfj;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
