.class public final synthetic Lfjp;
.super Ljava/lang/Object;

# interfaces
.implements Lfjr;


# static fields
.field public static final synthetic a:Lfjp;

.field public static final synthetic b:Lfjp;

.field public static final synthetic c:Lfjp;

.field public static final synthetic d:Lfjp;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfjp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfjp;-><init>(I)V

    sput-object v0, Lfjp;->d:Lfjp;

    new-instance v0, Lfjp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfjp;-><init>(I)V

    sput-object v0, Lfjp;->c:Lfjp;

    new-instance v0, Lfjp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfjp;-><init>(I)V

    sput-object v0, Lfjp;->b:Lfjp;

    new-instance v0, Lfjp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfjp;-><init>(I)V

    sput-object v0, Lfjp;->a:Lfjp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfjp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lfjp;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-wide v0, Lfjs;->a:D

    return-void

    :pswitch_1
    sget-wide v0, Lfjs;->a:D

    return-void

    :pswitch_2
    sget-wide v0, Lfjs;->a:D

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
