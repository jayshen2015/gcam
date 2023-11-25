.class final Lqgi;
.super Lqgj;


# instance fields
.field final synthetic a:Lqgj;


# direct methods
.method public constructor <init>(Lqgj;)V
    .locals 0

    iput-object p1, p0, Lqgi;->a:Lqgj;

    invoke-direct {p0}, Lqgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqjv;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqjv;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lqgi;->a:Lqgj;

    invoke-virtual {v0, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
