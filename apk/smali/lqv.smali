.class public final Llqv;
.super Llsk;

# interfaces
.implements Llqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Llqi;->j:Lknd;

    sget-object v1, Llsf;->a:Llse;

    new-instance v2, Loej;

    invoke-direct {v2}, Loej;-><init>()V

    new-instance v3, Lnie;

    invoke-direct {v3}, Lnie;-><init>()V

    iput-object v3, v2, Loej;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Loej;->e()Llsj;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Llsk;-><init>(Landroid/content/Context;Lknd;Llsf;Llsj;)V

    return-void
.end method


# virtual methods
.method public final a(Llqg;)Llsq;
    .locals 2

    iget-object v0, p0, Llsk;->g:Llsn;

    new-instance v1, Llqu;

    invoke-direct {v1, p0, p1, v0}, Llqu;-><init>(Llqv;Llqg;Llsn;)V

    const/4 p1, 0x2

    invoke-super {p0, p1, v1}, Llsk;->f(ILltf;)V

    return-object v1
.end method
