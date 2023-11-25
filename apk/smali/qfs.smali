.class final Lqfs;
.super Lqic;


# instance fields
.field public a:Lqgj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqic;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqfs;->a:Lqgj;

    return-void
.end method


# virtual methods
.method public final a(Lqjv;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqfs;->a:Lqgj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
