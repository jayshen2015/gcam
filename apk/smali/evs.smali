.class public final Levs;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic a:Levu;


# direct methods
.method public constructor <init>(Levu;)V
    .locals 0

    iput-object p1, p0, Levs;->a:Levu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Levs;->a:Levu;

    iget-object v1, v0, Levu;->d:Lpcu;

    iget-boolean v1, v1, Lpcu;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Levu;->c:Lmjq;

    new-instance v1, Letn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Letn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
