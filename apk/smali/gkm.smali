.class public final synthetic Lgkm;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Lgkn;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgkn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkm;->a:Lgkn;

    iput-boolean p2, p0, Lgkm;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lgkm;->b:Z

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgkm;->a:Lgkn;

    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p1, Lgkn;->b:Lmvj;

    iget-object p1, p1, Lgkn;->a:Lmuj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmvj;->b(Lmuj;Z)V

    :cond_0
    return-void
.end method
