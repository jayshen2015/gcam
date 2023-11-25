.class public final synthetic Lnyw;
.super Ljava/lang/Object;

# interfaces
.implements Lqyn;


# static fields
.field public static final synthetic a:Lnyw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyw;

    invoke-direct {v0}, Lnyw;-><init>()V

    sput-object v0, Lnyw;->a:Lnyw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lnyv;->c()Lnyu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnyu;->b(Z)V

    invoke-virtual {v0}, Lnyu;->a()Lnyv;

    move-result-object v0

    return-object v0
.end method
