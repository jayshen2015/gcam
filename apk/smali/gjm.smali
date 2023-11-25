.class public final synthetic Lgjm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# instance fields
.field public final synthetic a:Lgjs;


# direct methods
.method public synthetic constructor <init>(Lgjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjm;->a:Lgjs;

    return-void
.end method


# virtual methods
.method public final accept(IF)V
    .locals 1

    iget-object p1, p0, Lgjm;->a:Lgjs;

    iget-object v0, p1, Lgjs;->l:Lgju;

    invoke-virtual {v0}, Lgju;->i()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object p1, p1, Lgjs;->l:Lgju;

    invoke-virtual {p1}, Lgju;->i()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgii;

    invoke-interface {p1, p2}, Lgii;->a(F)V

    return-void
.end method
