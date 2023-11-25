.class public final Lqum;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final i:Lqum;

.field public static final j:Loip;

.field private static volatile m:Lqpw;


# instance fields
.field public a:I

.field public b:Lquj;

.field public c:Lquj;

.field public d:F

.field public e:F

.field public f:F

.field public g:Lqun;

.field public h:Lqun;

.field private k:Lqpk;

.field private l:Lqpk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqum;

    invoke-direct {v0}, Lqum;-><init>()V

    sput-object v0, Lqum;->i:Lqum;

    const-class v1, Lqum;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    sget-object v1, Lqsx;->k:Lqsx;

    sget-object v2, Lqrb;->k:Lqrb;

    const v3, 0xc130e53

    invoke-static {v1, v0, v0, v3, v2}, Lqoh;->L(Lqpp;Ljava/lang/Object;Lqpp;ILqrb;)Loip;

    move-result-object v0

    sput-object v0, Lqum;->j:Loip;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqpk;->a:Lqpk;

    iput-object v0, p0, Lqum;->k:Lqpk;

    sget-object v0, Lqpk;->a:Lqpk;

    iput-object v0, p0, Lqum;->l:Lqpk;

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
    sget-object p1, Lqum;->m:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqum;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqum;->m:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqum;->i:Lqum;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqum;->m:Lqpw;

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
    sget-object p1, Lqum;->i:Lqum;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqum;->i:Lqum;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqum;

    invoke-direct {p1}, Lqum;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0002\u0000\u0000\u00012\u00022\u0003\u1009\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u1009\u0000\u0008\u1009\u0005\t\u1009\u0006"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "k"

    aput-object p1, v1, p2

    sget-object p1, Lquk;->a:Lnue;

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    const-string p2, "l"

    aput-object p2, v1, p1

    const/4 p1, 0x4

    sget-object p2, Lqui;->a:Lnue;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "c"

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "e"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "f"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "b"

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-string p2, "g"

    aput-object p2, v1, p1

    const/16 p1, 0xb

    const-string p2, "h"

    aput-object p2, v1, p1

    sget-object p1, Lqum;->i:Lqum;

    invoke-static {p1, v0, v1}, Lqum;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
