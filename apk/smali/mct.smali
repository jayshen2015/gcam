.class public final Lmct;
.super Llsk;


# static fields
.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lnie;->bx(Ljava/lang/Object;)Lmdr;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lmcp;->a:Lknd;

    sget-object v1, Llsf;->a:Llse;

    sget-object v2, Llsj;->a:Llsj;

    invoke-direct {p0, p1, v0, v1, v2}, Llsk;-><init>(Landroid/content/Context;Lknd;Llsf;Llsj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmdr;
    .locals 3

    invoke-static {}, Lluo;->a()Llun;

    move-result-object v0

    new-instance v1, Llws;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Llws;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Llun;->a:Lluk;

    invoke-virtual {v0}, Llun;->a()Lluo;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsk;->d(Lluo;)Lmdr;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lmdr;
    .locals 3

    invoke-static {}, Lluo;->a()Llun;

    move-result-object v0

    new-instance v1, Lmcq;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lmcq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Llun;->a:Lluk;

    invoke-virtual {v0}, Llun;->a()Lluo;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsk;->d(Lluo;)Lmdr;

    move-result-object p1

    return-object p1
.end method
