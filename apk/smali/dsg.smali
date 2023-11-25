.class final Ldsg;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ldzn;


# direct methods
.method public constructor <init>(Ldzn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->b:Ldzn;

    iput-object p2, p0, Ldsg;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldsg;

    if-eqz v0, :cond_0

    check-cast p1, Ldsg;

    iget-object v0, p0, Ldsg;->b:Ldzn;

    iget-object p1, p1, Ldsg;->b:Ldzn;

    invoke-virtual {v0, p1}, Ldzn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldsg;->b:Ldzn;

    invoke-virtual {v0}, Ldzn;->hashCode()I

    move-result v0

    return v0
.end method
