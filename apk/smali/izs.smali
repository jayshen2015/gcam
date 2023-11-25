.class public final synthetic Lizs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongStringConsumer;


# instance fields
.field public final synthetic a:Lgns;


# direct methods
.method public synthetic constructor <init>(Lgns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizs;->a:Lgns;

    return-void
.end method


# virtual methods
.method public final accept(JLjava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p3, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object p3

    sget-object v0, Lpwi;->a:Lpwi;

    array-length v1, p2

    invoke-static {v0, p2, p1, v1, p3}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Lpwi;
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ljaa;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    invoke-interface {p2, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const/16 p3, 0xd8b

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Error deserializing native portrait logs: %s"

    invoke-interface {p2, p3, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lpwi;->a:Lpwi;

    :goto_0
    iget-object p2, p0, Lizs;->a:Lgns;

    iget-object p2, p2, Lgns;->d:Lgnv;

    iget-object p2, p2, Lgnv;->g:Lqoc;

    iget-object p3, p2, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_0
    iget-object p2, p2, Lqoc;->b:Lqoh;

    check-cast p2, Lpwh;

    sget-object p3, Lpwh;->f:Lpwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpwh;->e:Lpwi;

    iget p1, p2, Lpwh;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lpwh;->a:I

    return-void
.end method
