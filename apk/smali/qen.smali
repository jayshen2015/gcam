.class public final synthetic Lqen;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntConsumer;


# instance fields
.field public final synthetic a:Lgjr;


# direct methods
.method public synthetic constructor <init>(Lgjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqen;->a:Lgjr;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    sget-object p1, Lgjs;->a:Lpma;

    iget-object p1, p0, Lqen;->a:Lgjr;

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

    const/4 v1, 0x4

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

    invoke-interface {v0, p1}, Lgil;->gW(Lgjs;)V

    :cond_1
    return-void
.end method
