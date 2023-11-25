.class public final synthetic Lfjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lfjy;

.field public static final synthetic b:Lfjy;

.field public static final synthetic c:Lfjy;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfjy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfjy;-><init>(I)V

    sput-object v0, Lfjy;->c:Lfjy;

    new-instance v0, Lfjy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfjy;-><init>(I)V

    sput-object v0, Lfjy;->b:Lfjy;

    new-instance v0, Lfjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfjy;-><init>(I)V

    sput-object v0, Lfjy;->a:Lfjy;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfjy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfjy;->d:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lndl;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lfgo;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Landroid/graphics/Rect;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
