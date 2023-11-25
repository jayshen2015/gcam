.class public final synthetic Lnbn;
.super Ljava/lang/Object;

# interfaces
.implements Lmps;


# static fields
.field public static final synthetic a:Lnbn;

.field public static final synthetic b:Lnbn;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnbn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnbn;-><init>(I)V

    sput-object v0, Lnbn;->b:Lnbn;

    new-instance v0, Lnbn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnbn;-><init>(I)V

    sput-object v0, Lnbn;->a:Lnbn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnbn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnbn;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnbm;

    invoke-direct {v0}, Lnbm;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lnbm;

    invoke-direct {v0}, Lnbm;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
