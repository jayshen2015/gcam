.class public final synthetic Lhvo;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvo;->a:Lqbg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhvo;->a:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lmsk;

    const-string v2, "FrameServer is already closed."

    invoke-direct {v1, v2}, Lmsk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
