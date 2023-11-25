.class final Lpys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lpza;

.field final b:Lqat;


# direct methods
.method public constructor <init>(Lpza;Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpys;->a:Lpza;

    iput-object p2, p0, Lpys;->b:Lqat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lpza;->e:Lpym;

    iget-object v0, p0, Lpys;->a:Lpza;

    iget-object v0, v0, Lpza;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpys;->b:Lqat;

    iget-object v1, p0, Lpys;->a:Lpza;

    invoke-static {v0}, Lpza;->k(Lqat;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpza;->e:Lpym;

    invoke-virtual {v2, v1, p0, v0}, Lpym;->f(Lpza;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpys;->a:Lpza;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpza;->m(Lpza;Z)V

    :cond_1
    return-void
.end method
