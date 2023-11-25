.class public final synthetic Lmbp;
.super Ljava/lang/Object;

# interfaces
.implements Lmdi;


# static fields
.field public static final synthetic a:Lmbp;

.field public static final synthetic b:Lmbp;

.field public static final synthetic c:Lmbp;

.field public static final synthetic d:Lmbp;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmbp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmbp;-><init>(I)V

    sput-object v0, Lmbp;->d:Lmbp;

    new-instance v0, Lmbp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmbp;-><init>(I)V

    sput-object v0, Lmbp;->c:Lmbp;

    new-instance v0, Lmbp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmbp;-><init>(I)V

    sput-object v0, Lmbp;->b:Lmbp;

    new-instance v0, Lmbp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmbp;-><init>(I)V

    sput-object v0, Lmbp;->a:Lmbp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmbp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmdr;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmbp;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnso;->a(Lmdr;)Lmdr;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lnso;->b(Lmdr;)Lmdr;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lmdr;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltz;

    invoke-virtual {p1}, Lltz;->H()Lmdr;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
