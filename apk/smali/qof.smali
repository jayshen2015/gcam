.class public abstract Lqof;
.super Lqoh;

# interfaces
.implements Lqpq;


# instance fields
.field public l:Lqny;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqny;->a:Lqny;

    iput-object v0, p0, Lqof;->l:Lqny;

    return-void
.end method


# virtual methods
.method public final c()Lqny;
    .locals 2

    iget-object v0, p0, Lqof;->l:Lqny;

    iget-boolean v1, v0, Lqny;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqny;->c()Lqny;

    move-result-object v0

    iput-object v0, p0, Lqof;->l:Lqny;

    :cond_0
    iget-object v0, p0, Lqof;->l:Lqny;

    return-object v0
.end method

.method public final e(Loip;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoh;

    iget-object p1, p1, Loip;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
