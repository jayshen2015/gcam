.class public final Lpwf;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final p:Lpwf;

.field private static volatile q:Lqpw;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Lqor;

.field public l:F

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpwf;

    invoke-direct {v0}, Lpwf;-><init>()V

    sput-object v0, Lpwf;->p:Lpwf;

    const-class v1, Lpwf;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpwf;->b:Ljava/lang/String;

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lpwf;->k:Lqor;

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
    sget-object p1, Lpwf;->q:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpwf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpwf;->q:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpwf;->p:Lpwf;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpwf;->q:Lqpw;

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
    sget-object p1, Lpwf;->p:Lpwf;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpwf;->p:Lpwf;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpwf;

    invoke-direct {p1}, Lpwf;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1001\u0008\n\u001b\u000b\u1001\t\u000c\u1001\n\r\u1001\u000b\u000e\u1001\u000c"

    const/16 v1, 0x11

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

    sget-object p2, Lpvw;->g:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->Hlsc:Ljava/lang/String;

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

    const-string p2, "j"

    aput-object p2, v1, p1

    const/16 p1, 0xb

    const-string p2, "k"

    aput-object p2, v1, p1

    const/16 p1, 0xc

    const-class p2, Lpwe;

    aput-object p2, v1, p1

    const/16 p1, 0xd

    const-string p2, "l"

    aput-object p2, v1, p1

    const/16 p1, 0xe

    const-string p2, "m"

    aput-object p2, v1, p1

    const/16 p1, 0xf

    const-string p2, "n"

    aput-object p2, v1, p1

    const/16 p1, 0x10

    const-string p2, "o"

    aput-object p2, v1, p1

    sget-object p1, Lpwf;->p:Lpwf;

    invoke-static {p1, v0, v1}, Lpwf;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
