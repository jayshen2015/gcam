.class public final Lhwy;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic a:Lhwz;


# direct methods
.method public constructor <init>(Lhwz;)V
    .locals 0

    iput-object p1, p0, Lhwy;->a:Lhwz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lhwk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhwk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhwy;->a:Lhwz;

    iget-object v1, v1, Lhwz;->c:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
