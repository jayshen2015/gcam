.class public final Lqam;
.super Lpyv;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqat;


# direct methods
.method public constructor <init>(Lqat;)V
    .locals 0

    invoke-direct {p0}, Lpyv;-><init>()V

    iput-object p1, p0, Lqam;->a:Lqat;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqam;->a:Lqat;

    return-void
.end method

.method protected final hj()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqam;->a:Lqat;

    if-eqz v0, :cond_0

    const-string v1, "delegate=["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La;->ay(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lqam;->a:Lqat;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpza;->f(Lqat;)Z

    :cond_0
    return-void
.end method
