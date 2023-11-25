.class public final synthetic Lhqa;
.super Ljava/lang/Object;

# interfaces
.implements Lijf;


# instance fields
.field public final synthetic a:Lmqm;

.field public final synthetic b:Lrbe;

.field public final synthetic c:Lrbe;


# direct methods
.method public synthetic constructor <init>(Lmqm;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqa;->a:Lmqm;

    iput-object p2, p0, Lhqa;->b:Lrbe;

    iput-object p3, p0, Lhqa;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhqa;->a:Lmqm;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->KueSubdtcN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lhqa;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcb;

    iget-object v2, p0, Lhqa;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    invoke-virtual {v1, v2}, Lgcb;->f(Lgcc;)V

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method
