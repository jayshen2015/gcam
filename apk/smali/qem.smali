.class public final synthetic Lqem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntStringConsumer;


# instance fields
.field public final synthetic a:Lgjr;


# direct methods
.method public synthetic constructor <init>(Lgjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqem;->a:Lgjr;

    return-void
.end method


# virtual methods
.method public final accept(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lgjs;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x5c8

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-interface {v0, v1, p1, p2}, Lply;->y(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lqem;->a:Lgjr;

    iget-object v0, p1, Lgjr;->c:Lgjs;

    iget v0, v0, Lgjs;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v0, p1, Lgjr;->c:Lgjs;

    const/4 v1, 0x3

    iput v1, v0, Lgjs;->s:I

    iget-object v0, p1, Lgjr;->a:Lgju;

    invoke-virtual {v0}, Lgju;->m()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgjr;->a:Lgju;

    invoke-virtual {v0}, Lgju;->m()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgil;

    iget-object p1, p1, Lgjr;->c:Lgjs;

    new-instance v1, Lgif;

    invoke-direct {v1, p2}, Lgif;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lgil;->b(Lgjs;Lgif;)V

    :cond_1
    return-void
.end method
