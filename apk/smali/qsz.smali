.class public final Lqsz;
.super Lqof;

# interfaces
.implements Lqpq;


# static fields
.field public static final c:Lqsz;

.field private static volatile e:Lqpw;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqsz;

    invoke-direct {v0}, Lqsz;-><init>()V

    sput-object v0, Lqsz;->c:Lqsz;

    const-class v1, Lqsz;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqof;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqsz;->d:B

    const/4 v0, 0x0

    sget-object v0, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->QBVHWFwriQu:Ljava/lang/String;

    iput-object v0, p0, Lqsz;->b:Ljava/lang/String;

    sget-object v0, Lqni;->b:Lqni;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    sget-object p1, Lqsz;->e:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqsz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqsz;->e:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqsz;->c:Lqsz;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqsz;->e:Lqpw;

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
    sget-object p1, Lqsz;->c:Lqsz;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoe;

    sget-object p2, Lqsz;->c:Lqsz;

    invoke-direct {p1, p2}, Lqoe;-><init>(Lqof;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqsz;

    invoke-direct {p1}, Lqsz;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string p2, "\u0001\u0001\u0000\u0001\t\t\u0001\u0000\u0000\u0000\t\u1008\u0000"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "b"

    aput-object p1, v2, v0

    sget-object p1, Lqsz;->c:Lqsz;

    invoke-static {p1, p2, v2}, Lqsz;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lqsz;->d:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lqsz;->d:B

    const/4 p1, 0x0

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
