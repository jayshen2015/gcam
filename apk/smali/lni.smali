.class public final synthetic Llni;
.super Ljava/lang/Object;

# interfaces
.implements Lqp;


# static fields
.field public static final synthetic a:Llni;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    sput-object v0, Llni;->a:Llni;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llnp;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, v1, p1}, Llnp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Llnp;->a:Z

    iput-boolean p1, v0, Llnp;->b:Z

    return-object v0
.end method
