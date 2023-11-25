.class public final Lqkv;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final b:Lqkv;

.field private static volatile c:Lqpw;


# instance fields
.field public a:Lqor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqkv;

    invoke-direct {v0}, Lqkv;-><init>()V

    sput-object v0, Lqkv;->b:Lqkv;

    const-class v1, Lqkv;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lqkv;->a:Lqor;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lqkv;->c:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqkv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqkv;->c:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqkv;->b:Lqkv;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqkv;->c:Lqpw;

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
    sget-object p1, Lqkv;->b:Lqkv;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqkv;->b:Lqkv;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqkv;

    invoke-direct {p1}, Lqkv;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001c"

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    sget-object v0, Lqkv;->b:Lqkv;

    invoke-static {v0, p1, p2}, Lqkv;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
