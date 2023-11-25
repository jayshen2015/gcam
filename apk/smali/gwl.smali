.class public final synthetic Lgwl;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Lmpp;

.field public final synthetic b:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lmpp;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->a:Lmpp;

    iput-object p2, p0, Lgwl;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, Lgwo;->a:Lpma;

    iget-object v0, p0, Lgwl;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    iget-object v0, p0, Lgwl;->b:Lqbg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
