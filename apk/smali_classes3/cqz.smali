.class public final synthetic Lcqz;
.super Ljava/lang/Object;

# interfaces
.implements Lcrb;


# static fields
.field public static final synthetic a:Lcqz;

.field public static final synthetic b:Lcqz;

.field public static final synthetic c:Lcqz;

.field public static final synthetic d:Lcqz;

.field public static final synthetic e:Lcqz;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcqz;-><init>(I)V

    sput-object v0, Lcqz;->e:Lcqz;

    new-instance v0, Lcqz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcqz;-><init>(I)V

    sput-object v0, Lcqz;->d:Lcqz;

    new-instance v0, Lcqz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcqz;-><init>(I)V

    sput-object v0, Lcqz;->c:Lcqz;

    new-instance v0, Lcqz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcqz;-><init>(I)V

    sput-object v0, Lcqz;->b:Lcqz;

    new-instance v0, Lcqz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqz;-><init>(I)V

    sput-object v0, Lcqz;->a:Lcqz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcqz;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqy;Lcrc;)V
    .locals 1

    iget v0, p0, Lcqz;->k:I

    packed-switch v0, :pswitch_data_0

    sget p2, Lcra;->a:I

    invoke-interface {p1}, Lcqy;->d()V

    return-void

    :pswitch_0
    sget p2, Lcra;->a:I

    invoke-interface {p1}, Lcqy;->c()V

    return-void

    :pswitch_1
    sget p2, Lcra;->a:I

    invoke-interface {p1}, Lcqy;->b()V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lcqy;->g(Lcrc;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lcqy;->f(Lcrc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
