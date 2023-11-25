.class final Lloy;
.super Llpk;


# instance fields
.field final synthetic a:Llpa;


# direct methods
.method public constructor <init>(Llpa;Llox;)V
    .locals 0

    iput-object p1, p0, Lloy;->a:Llpa;

    invoke-direct {p0, p2}, Llpk;-><init>(Llox;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Llop;->a()V

    iget-object v0, p0, Lloy;->a:Llpa;

    invoke-virtual {v0}, Llpa;->D()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Llot;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Llpa;->b()V

    return-void
.end method
