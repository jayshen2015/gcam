.class public final Loyv;
.super Lnws;

# interfaces
.implements Lnxz;


# static fields
.field public static final f:Loyv;

.field private static volatile h:Lnyf;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Lnxa;

.field public e:Loyz;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    sput-object v0, Loyv;->f:Loyv;

    const-class v1, Loyv;

    invoke-static {v1, v0}, Lnws;->aa(Ljava/lang/Class;Lnws;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnws;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Loyv;->g:B

    sget-object v0, Lnyi;->b:Lnyi;

    iput-object v0, p0, Loyv;->d:Lnxa;

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
    sget-object p1, Loyv;->h:Lnyf;

    if-nez p1, :cond_1

    const-class p2, Loyv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loyv;->h:Lnyf;

    if-nez p1, :cond_0

    new-instance p1, Lnwo;

    sget-object v0, Loyv;->f:Loyv;

    invoke-direct {p1, v0}, Lnwo;-><init>(Lnws;)V

    sput-object p1, Loyv;->h:Lnyf;

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
    sget-object p1, Loyv;->f:Loyv;

    return-object p1

    :pswitch_3
    new-instance p1, Lnwn;

    sget-object p2, Loyv;->f:Loyv;

    invoke-direct {p1, p2}, Lnwn;-><init>(Lnws;)V

    return-object p1

    :pswitch_4
    new-instance p1, Loyv;

    invoke-direct {p1}, Loyv;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001\u1005\u0000\u0002\u041b\u0003\u100c\u0001\u0006\u1009\u0004"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "b"

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, "d"

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const-class v0, Loyw;

    aput-object v0, v2, p1

    const/4 p1, 0x4

    const-string v0, "c"

    aput-object v0, v2, p1

    const/4 p1, 0x5

    sget-object v0, Lnzw;->t:Lnww;

    aput-object v0, v2, p1

    const/4 p1, 0x6

    const-string v0, "e"

    aput-object v0, v2, p1

    sget-object p1, Loyv;->f:Loyv;

    invoke-static {p1, p2, v2}, Loyv;->X(Lnxy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Loyv;->g:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Loyv;->g:B

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
