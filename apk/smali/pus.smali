.class public final Lpus;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final i:Lpus;

.field private static volatile j:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lqor;

.field public g:Lqor;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpus;

    invoke-direct {v0}, Lpus;-><init>()V

    sput-object v0, Lpus;->i:Lpus;

    const-class v1, Lpus;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lpus;->f:Lqor;

    iput-object v0, p0, Lpus;->g:Lqor;

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
    sget-object p1, Lpus;->j:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpus;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpus;->j:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpus;->i:Lpus;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpus;->j:Lqpw;

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
    sget-object p1, Lpus;->i:Lpus;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpus;->i:Lpus;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpus;

    invoke-direct {p1}, Lpus;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1004\u0003\u0005\u001b\u0006\u001b\u0007\u1004\u0004"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "b"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    sget-object p2, Lpty;->s:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    sget-object p2, Lpty;->r:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "f"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-class p2, Lpuq;

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "g"

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-class p2, Lpur;

    aput-object p2, v1, p1

    const/16 p1, 0xb

    const-string p2, "h"

    aput-object p2, v1, p1

    sget-object p1, Lpus;->i:Lpus;

    invoke-static {p1, v0, v1}, Lpus;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
