.class public final Lopi;
.super Lqof;

# interfaces
.implements Lqpq;


# static fields
.field public static final k:Lopi;

.field private static volatile p:Lqpw;


# instance fields
.field public a:I

.field public b:Loow;

.field public c:Lopq;

.field public d:Lqor;

.field public e:Lopw;

.field public f:Z

.field public g:Lopj;

.field public h:I

.field public i:Lqrk;

.field public j:Ljava/lang/String;

.field private m:Lopk;

.field private n:Loha;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lopi;

    invoke-direct {v0}, Lopi;-><init>()V

    sput-object v0, Lopi;->k:Lopi;

    const-class v1, Lopi;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqof;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lopi;->o:B

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lopi;->d:Lqor;

    const-string v0, ""

    iput-object v0, p0, Lopi;->j:Ljava/lang/String;

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

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lopi;->p:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lopi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lopi;->p:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lopi;->k:Lopi;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lopi;->p:Lqpw;

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
    sget-object p1, Lopi;->k:Lopi;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoe;

    sget-object p2, Lopi;->k:Lopi;

    invoke-direct {p1, p2}, Lqoe;-><init>(Lqof;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lopi;

    invoke-direct {p1}, Lopi;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string p2, "\u0001\u000b\u0000\u0001\u0003?\u000b\u0000\u0001\u0002\u0003\u1009\u0001\u0008\u1009\u000f\u000f\u1009\u001f\u0014\u1409\u0003&\u1409\u0008\'\u1009\u0015-\u180c\u0014.\u1007\n8\u1008\u0017>\u1009\u0000?\u001b"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "c"

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, "g"

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const-string v0, "n"

    aput-object v0, v2, p1

    const/4 p1, 0x4

    const-string v0, "e"

    aput-object v0, v2, p1

    const/4 p1, 0x5

    const-string v0, "m"

    aput-object v0, v2, p1

    const/4 p1, 0x6

    const-string v0, "i"

    aput-object v0, v2, p1

    const/4 p1, 0x7

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->CLQZKgVe:Ljava/lang/String;

    aput-object v0, v2, p1

    const/16 p1, 0x8

    sget-object v0, Lniz;->d:Lqom;

    aput-object v0, v2, p1

    const/16 p1, 0x9

    const-string v0, "f"

    aput-object v0, v2, p1

    const/16 p1, 0xa

    const-string v0, "j"

    aput-object v0, v2, p1

    const/16 p1, 0xb

    const-string v0, "b"

    aput-object v0, v2, p1

    const/16 p1, 0xc

    const-string v0, "d"

    aput-object v0, v2, p1

    const/16 p1, 0xd

    const-class v0, Lrvn;

    aput-object v0, v2, p1

    sget-object p1, Lopi;->k:Lopi;

    invoke-static {p1, p2, v2}, Lopi;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lopi;->o:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lopi;->o:B

    const/4 p1, 0x0

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
