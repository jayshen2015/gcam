.class public final Lqyi;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final b:Lqyi;

.field public static final c:Lqyg;

.field private static volatile d:Lqpw;


# instance fields
.field public a:Lqoo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyg;

    invoke-direct {v0}, Lqyg;-><init>()V

    sput-object v0, Lqyi;->c:Lqyg;

    new-instance v0, Lqyi;

    invoke-direct {v0}, Lqyi;-><init>()V

    sput-object v0, Lqyi;->b:Lqyi;

    const-class v1, Lqyi;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqoi;->b:Lqoi;

    iput-object v0, p0, Lqyi;->a:Lqoo;

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
    sget-object p1, Lqyi;->d:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqyi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqyi;->d:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqyi;->b:Lqyi;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqyi;->d:Lqpw;

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
    sget-object p1, Lqyi;->b:Lqyi;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqyi;->b:Lqyi;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqyi;

    invoke-direct {p1}, Lqyi;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u082c"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lqrn;->p:Lqom;

    aput-object p1, v1, p2

    sget-object p1, Lqyi;->b:Lqyi;

    invoke-static {p1, v0, v1}, Lqyi;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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