.class public final Lpbb;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final s:Lpbb;

.field private static volatile t:Lqpw;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lqon;

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbb;

    invoke-direct {v0}, Lpbb;-><init>()V

    sput-object v0, Lpbb;->s:Lpbb;

    const-class v1, Lpbb;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqoa;->b:Lqoa;

    iput-object v0, p0, Lpbb;->f:Lqon;

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
    sget-object p1, Lpbb;->t:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpbb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpbb;->t:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpbb;->s:Lpbb;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpbb;->t:Lqpw;

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
    sget-object p1, Lpbb;->s:Lpbb;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpbb;->s:Lpbb;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpbb;

    invoke-direct {p1}, Lpbb;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0001\u0000\u0001\u000f\u0002\u0007\u0003\u000b\u0004\u000c\u0005\u0007\u0006$\u0007\u0001\u0008\u000c\t\u000c\n\u0001\u000b\u000f\u000c\u000f\r\u000f\u000e\u000f\u000f\u000f\u0010\u000f\u0011\u000f\u0012\u000f"

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

    sget-object p1, Lpbb;->s:Lpbb;

    invoke-static {p1, v0, v1}, Lpbb;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
