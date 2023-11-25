.class public final Lfvy;
.super Ljava/lang/Object;

# interfaces
.implements Lfwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfvz;)Lqat;
    .locals 4

    sget-object v0, Lpti;->h:Lpti;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpti;

    const/4 v2, 0x1

    iput v2, v1, Lpti;->b:I

    iget v3, v1, Lpti;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Lpti;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpti;

    iget-object v1, p1, Lfvz;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljww;

    iput-object v0, v1, Ljww;->r:Lpti;

    :cond_1
    iget-object p1, p1, Lfvz;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/googlex/gcam/ShotMetadata;

    const-string v0, "\n === Deeprestore Summary === \nEnabled: false\n"

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/ShotMetadata;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1
.end method
