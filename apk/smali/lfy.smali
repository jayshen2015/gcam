.class public final synthetic Llfy;
.super Ljava/lang/Object;

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfy;->a:Lqbg;

    return-void
.end method


# virtual methods
.method public final a(Lmdr;)V
    .locals 5

    sget-object v0, Llga;->a:Lpma;

    iget-object v0, p0, Llfy;->a:Lqbg;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lmdr;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmet;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmet;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmdq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v2, Llga;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const-string v3, "getNodesByCapabilitySync() - Fail to getCapability"

    const/16 v4, 0x12cf

    invoke-static {v3, v4, v2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
