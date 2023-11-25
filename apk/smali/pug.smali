.class public final Lpug;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final j:Lpug;

.field private static volatile k:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Lqoq;

.field public f:Lpsp;

.field public g:J

.field public h:I

.field public i:Lqoo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpug;

    invoke-direct {v0}, Lpug;-><init>()V

    sput-object v0, Lpug;->j:Lpug;

    const-class v1, Lpug;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqpg;->b:Lqpg;

    iput-object v0, p0, Lpug;->e:Lqoq;

    sget-object v0, Lqoi;->b:Lqoi;

    iput-object v0, p0, Lpug;->i:Lqoo;

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
    sget-object p1, Lpug;->k:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpug;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpug;->k:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpug;->j:Lpug;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpug;->k:Lqpw;

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
    sget-object p1, Lpug;->j:Lpug;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpug;->j:Lpug;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpug;

    invoke-direct {p1}, Lpug;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u0014\u0005\u1009\u0003\u0006\u1002\u0004\u0007\u180c\u0005\u0008\u081e"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "b"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    sget-object p2, Lpty;->h:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "c"

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->uzLcm:Ljava/lang/String;

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "g"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "h"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    sget-object p2, Lpty;->f:Lqom;

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-string p2, "i"

    aput-object p2, v1, p1

    sget-object p1, Lpty;->g:Lqom;

    const/16 p2, 0xb

    aput-object p1, v1, p2

    sget-object p1, Lpug;->j:Lpug;

    invoke-static {p1, v0, v1}, Lpug;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
