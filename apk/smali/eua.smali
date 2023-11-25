.class public final Leua;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leua;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnnn;
    .locals 4

    iget-object v0, p0, Leua;->a:Lrbe;

    check-cast v0, Lgyw;

    invoke-virtual {v0}, Lgyw;->a()Ledo;

    move-result-object v0

    sget-object v1, Lnpq;->a:Lnpq;

    const-string v2, "glvideo"

    invoke-static {v1, v2}, Lntt;->F(Lnpq;Ljava/lang/String;)Lnnn;

    move-result-object v1

    invoke-static {v1}, Lntt;->E(Lnnn;)Lnnn;

    move-result-object v1

    sget-object v2, Leii;->b:Leii;

    invoke-interface {v1, v2}, Lnnn;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    new-instance v2, Lefm;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leua;->a()Lnnn;

    move-result-object v0

    return-object v0
.end method
