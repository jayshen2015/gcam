.class public final synthetic Locg;
.super Ljava/lang/Object;

# interfaces
.implements Llqh;


# static fields
.field public static final synthetic a:Locg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Locg;

    invoke-direct {v0}, Locg;-><init>()V

    sput-object v0, Locg;->a:Locg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llqg;)V
    .locals 3

    sget-object v0, Loch;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Llqg;->a:Llqf;

    invoke-virtual {v0}, Llqf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loav;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Loav;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lnqk;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lnqk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Loch;->Q(Llqg;Lpcw;Lpbw;)V

    new-instance v0, Loav;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Loav;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmld;->o:Lmld;

    invoke-static {p1, v0, v1}, Loch;->Q(Llqg;Lpcw;Lpbw;)V

    return-void
.end method
