.class public final Lfrh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmsa;

.field public final b:Landroid/os/Handler;

.field public c:Lmpp;

.field public d:Lmpp;


# direct methods
.method public constructor <init>(Lmsa;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrh;->a:Lmsa;

    iput-object p2, p0, Lfrh;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfrh;->d:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfrh;->d:Lmpp;

    :cond_0
    return-void
.end method
