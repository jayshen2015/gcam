.class public final synthetic Llfz;
.super Ljava/lang/Object;

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Lqbg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqbg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfz;->a:Lqbg;

    iput-object p2, p0, Llfz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmdr;)V
    .locals 3

    sget-object v0, Llga;->a:Lpma;

    iget-object v0, p0, Llfz;->a:Lqbg;

    :try_start_0
    invoke-virtual {p1}, Lmdr;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmdq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Llfz;->b:Ljava/lang/String;

    sget-object v2, Llga;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    invoke-interface {v2, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v2, 0x12d0

    invoke-interface {p1, v2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v2, "Fail to send message: %s"

    invoke-interface {p1, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
