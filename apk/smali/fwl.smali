.class public final synthetic Lfwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lfwl;

.field public static final synthetic b:Lfwl;

.field public static final synthetic c:Lfwl;

.field public static final synthetic d:Lfwl;

.field public static final synthetic e:Lfwl;

.field public static final synthetic f:Lfwl;

.field public static final synthetic g:Lfwl;

.field public static final synthetic h:Lfwl;

.field public static final synthetic i:Lfwl;

.field public static final synthetic j:Lfwl;

.field public static final synthetic k:Lfwl;

.field public static final synthetic l:Lfwl;


# instance fields
.field private final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->l:Lfwl;

    new-instance v0, Lfwl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->k:Lfwl;

    new-instance v0, Lfwl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->j:Lfwl;

    new-instance v0, Lfwl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->i:Lfwl;

    new-instance v0, Lfwl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->h:Lfwl;

    new-instance v0, Lfwl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->g:Lfwl;

    new-instance v0, Lfwl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->f:Lfwl;

    new-instance v0, Lfwl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->e:Lfwl;

    new-instance v0, Lfwl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->d:Lfwl;

    new-instance v0, Lfwl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->c:Lfwl;

    new-instance v0, Lfwl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->b:Lfwl;

    new-instance v0, Lfwl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwl;-><init>(I)V

    sput-object v0, Lfwl;->a:Lfwl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfwl;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfwl;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lphi;

    invoke-direct {v0}, Lphi;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Loko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loko;-><init>([C)V

    return-object v0

    :pswitch_1
    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not find range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
