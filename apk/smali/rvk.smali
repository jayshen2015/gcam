.class public final Lrvk;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final b:Lrvk;

.field private static volatile c:Lqpw;


# instance fields
.field public a:Lqon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrvk;

    invoke-direct {v0}, Lrvk;-><init>()V

    sput-object v0, Lrvk;->b:Lrvk;

    const-class v1, Lrvk;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqoa;->b:Lqoa;

    iput-object v0, p0, Lrvk;->a:Lqon;

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
    sget-object p1, Lrvk;->c:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lrvk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrvk;->c:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lrvk;->b:Lrvk;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lrvk;->c:Lqpw;

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
    sget-object p1, Lrvk;->b:Lrvk;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lrvk;->b:Lrvk;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lrvk;

    invoke-direct {p1}, Lrvk;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$"

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    sget-object v0, Lrvk;->b:Lrvk;

    invoke-static {v0, p1, p2}, Lrvk;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrvk;->a:Lqon;

    invoke-interface {v0}, Lqon;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v0

    iput-object v0, p0, Lrvk;->a:Lqon;

    :cond_0
    return-void
.end method
