.class public final Lodg;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final e:Lodg;

.field private static volatile f:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    sput-object v0, Lodg;->e:Lodg;

    const-class v1, Lodg;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lodg;->b:I

    const/4 v0, 0x0

    sget-object v0, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->rtqbgvOUKDHdZ:Ljava/lang/String;

    iput-object v0, p0, Lodg;->d:Ljava/lang/String;

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
    sget-object p1, Lodg;->f:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lodg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lodg;->f:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lodg;->e:Lodg;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lodg;->f:Lqpw;

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
    sget-object p1, Lodg;->e:Lodg;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lodg;->e:Lodg;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lodg;

    invoke-direct {p1}, Lodg;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "c"

    const-string v0, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->QHcbQG:Ljava/lang/String;

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "a"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "d"

    aput-object p2, v1, p1

    sget-object p1, Lodg;->e:Lodg;

    invoke-static {p1, v0, v1}, Lodg;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
