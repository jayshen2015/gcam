.class public final synthetic Lgkq;
.super Ljava/lang/Object;

# interfaces
.implements Lizc;


# instance fields
.field public final synthetic a:Ljkp;


# direct methods
.method public synthetic constructor <init>(Ljkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkq;->a:Ljkp;

    return-void
.end method


# virtual methods
.method public final a(Lmtg;)Z
    .locals 1

    iget-object v0, p0, Lgkq;->a:Ljkp;

    invoke-virtual {v0, p1}, Ljkp;->b(Lmtg;)Livw;

    move-result-object p1

    invoke-virtual {p1}, Livw;->b()Lmuj;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
