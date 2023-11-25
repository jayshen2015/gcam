.class public final synthetic Lgzc;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field public final synthetic a:Lgzd;


# direct methods
.method public synthetic constructor <init>(Lgzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzc;->a:Lgzd;

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 3

    iget-object v0, p0, Lgzc;->a:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lqat;

    sget-object v1, Lgng;->e:Lgng;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
