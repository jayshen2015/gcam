.class public final synthetic Lnhs;
.super Ljava/lang/Object;

# interfaces
.implements Lmdo;


# instance fields
.field public final synthetic a:Lmct;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lmct;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhs;->a:Lmct;

    iput-object p2, p0, Lnhs;->b:Ljava/lang/String;

    iput-object p3, p0, Lnhs;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    sget p1, Lnht;->a:I

    iget-object p1, p0, Lnhs;->a:Lmct;

    sget-object v0, Llrl;->d:Llrl;

    iget-object v1, p1, Llsk;->a:Landroid/content/Context;

    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, Llrl;->f(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lluo;->a()Llun;

    move-result-object v0

    new-instance v2, Lmcq;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lmcq;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Llun;->a:Lluk;

    invoke-virtual {v0}, Llun;->a()Lluo;

    move-result-object v0

    invoke-virtual {p1, v0}, Llsk;->d(Lluo;)Lmdr;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Llsh;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, v0}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lnie;->bw(Ljava/lang/Exception;)Lmdr;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnhs;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lctx;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lctx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lmdr;->j(Ljava/util/concurrent/Executor;Lmdn;)V

    return-void
.end method
