.class public final Lmbs;
.super Llsk;

# interfaces
.implements Llso;


# static fields
.field public static final j:Lknd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lknd;

    new-instance v1, Lmbq;

    invoke-direct {v1}, Lmbq;-><init>()V

    const-string v2, "LocationServices.API"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v0, Lmbs;->j:Lknd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lmbs;->j:Lknd;

    sget-object v1, Llsf;->a:Llse;

    sget-object v2, Llsj;->a:Llsj;

    invoke-direct {p0, p1, v0, v1, v2}, Llsk;-><init>(Landroid/content/Context;Lknd;Llsf;Llsj;)V

    return-void
.end method


# virtual methods
.method public final a()Lmdr;
    .locals 2

    invoke-static {}, Lluo;->a()Llun;

    move-result-object v0

    sget-object v1, Lmcr;->b:Lmcr;

    iput-object v1, v0, Llun;->a:Lluk;

    const/16 v1, 0x96e

    iput v1, v0, Llun;->c:I

    invoke-virtual {v0}, Llun;->a()Lluo;

    move-result-object v0

    invoke-virtual {p0, v0}, Llsk;->d(Lluo;)Lmdr;

    move-result-object v0

    return-object v0
.end method
