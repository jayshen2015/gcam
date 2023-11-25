.class public final Lpwt;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final j:Lpwt;

.field private static volatile k:Lqpw;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpwt;

    invoke-direct {v0}, Lpwt;-><init>()V

    sput-object v0, Lpwt;->j:Lpwt;

    const-class v1, Lpwt;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpwt;->g:Ljava/lang/String;

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
    sget-object p1, Lpwt;->k:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpwt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpwt;->k:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpwt;->j:Lpwt;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpwt;->k:Lqpw;

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
    sget-object p1, Lpwt;->j:Lpwt;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpwt;->j:Lpwt;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpwt;

    invoke-direct {p1}, Lpwt;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "b"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    sget-object p2, Lpvw;->o:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    sget-object p2, Lpvw;->p:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "f"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "g"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "h"

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-string p2, "i"

    aput-object p2, v1, p1

    sget-object p1, Lpwt;->j:Lpwt;

    invoke-static {p1, v0, v1}, Lpwt;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
