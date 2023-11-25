.class public final Lqvb;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final a:Lqvb;

.field private static volatile k:Lqpw;


# instance fields
.field private b:I

.field private c:Lqpk;

.field private d:Lqpk;

.field private e:Lquw;

.field private f:Lquw;

.field private g:Lqpk;

.field private h:Lquw;

.field private i:Lqpk;

.field private j:Lqpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvb;

    invoke-direct {v0}, Lqvb;-><init>()V

    sput-object v0, Lqvb;->a:Lqvb;

    const-class v1, Lqvb;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqpk;->a:Lqpk;

    iput-object v0, p0, Lqvb;->c:Lqpk;

    sget-object v0, Lqpk;->a:Lqpk;

    iput-object v0, p0, Lqvb;->d:Lqpk;

    iput-object v0, p0, Lqvb;->g:Lqpk;

    iput-object v0, p0, Lqvb;->i:Lqpk;

    iput-object v0, p0, Lqvb;->j:Lqpk;

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
    sget-object p1, Lqvb;->k:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqvb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqvb;->k:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqvb;->a:Lqvb;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqvb;->k:Lqpw;

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
    sget-object p1, Lqvb;->a:Lqvb;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqvb;->a:Lqvb;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqvb;

    invoke-direct {p1}, Lqvb;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "b"

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0014\u0008\u0005\u0000\u0000\u00012\u00052\u0007\u1009\n\u0008\u1009\u0003\t2\u00122\u0013\u1009\u000b\u00142"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "c"

    aput-object p1, v1, p2

    sget-object p1, Lqux;->a:Lnue;

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    const-string p2, "d"

    aput-object p2, v1, p1

    sget-object p1, Lqut;->a:Lnue;

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const/4 p1, 0x5

    const-string p2, "f"

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "j"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    sget-object p2, Lquq;->a:Lnue;

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "g"

    aput-object p2, v1, p1

    const/16 p1, 0xa

    sget-object p2, Lquy;->a:Lnue;

    aput-object p2, v1, p1

    const/16 p1, 0xb

    const-string p2, "h"

    aput-object p2, v1, p1

    const/16 p1, 0xc

    const-string p2, "i"

    aput-object p2, v1, p1

    const/16 p1, 0xd

    sget-object p2, Lquz;->a:Lnue;

    aput-object p2, v1, p1

    sget-object p1, Lqvb;->a:Lqvb;

    invoke-static {p1, v0, v1}, Lqvb;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
