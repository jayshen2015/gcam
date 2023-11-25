.class final Leiq;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Leir;


# direct methods
.method public constructor <init>(Leir;)V
    .locals 0

    iput-object p1, p0, Leiq;->a:Leir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Leiq;->a:Leir;

    iget-object v0, v0, Leir;->d:Lltz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lltz;->A(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Leiq;->a:Leir;

    iget-object v0, v0, Leir;->c:Lmqb;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiq;->a:Leir;

    iget-object v0, v0, Leir;->c:Lmqb;

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Leiq;->a:Leir;

    iget-object v0, v0, Leir;->c:Lmqb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leiq;->a:Leir;

    iget-object p1, p1, Leir;->c:Lmqb;

    const-string v0, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {p1, v0}, Lmqb;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
