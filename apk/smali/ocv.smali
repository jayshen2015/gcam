.class public final synthetic Locv;
.super Ljava/lang/Object;

# interfaces
.implements Lobq;


# static fields
.field public static final synthetic a:Locv;

.field public static final synthetic b:Locv;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Locv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Locv;-><init>(I)V

    sput-object v0, Locv;->b:Locv;

    new-instance v0, Locv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Locv;-><init>(I)V

    sput-object v0, Locv;->a:Locv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Locv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Locv;->c:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lobi;->c:I

    return-void

    :pswitch_0
    sget v0, Locw;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
