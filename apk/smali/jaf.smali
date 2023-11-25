.class public final Ljaf;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic a:Ljag;


# direct methods
.method public constructor <init>(Ljag;)V
    .locals 0

    iput-object p1, p0, Ljaf;->a:Ljag;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljab;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ljab;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljaf;->a:Ljag;

    iget-object v1, v1, Ljag;->a:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
