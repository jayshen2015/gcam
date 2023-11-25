.class public final Lawx;
.super Ljava/lang/Object;

# interfaces
.implements Lren;
.implements Last;


# instance fields
.field public a:Laxc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:Lbho;

.field public f:Ljcf;


# direct methods
.method public constructor <init>(Lbho;Laxc;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawx;->e:Lbho;

    iput-object p2, p0, Lawx;->a:Laxc;

    iput-object p3, p0, Lawx;->b:Ljava/lang/String;

    iput-object p4, p0, Lawx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lawx;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lawx;->e:Lbho;

    iget-object v1, p0, Lawx;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbho;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/YSz/sAbvJX;->pkvTPaUPnXEyuiJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lawx;->f:Ljcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljcf;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lawx;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lawx;->a:Laxc;

    iget-object v1, p0, Lawx;->f:Ljcf;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lawx;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Laxc;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v0, v1, Laxv;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    check-cast v1, Laxv;

    invoke-interface {v1}, Laxv;->g()Lati;

    move-result-object v0

    sget-object v3, Lass;->b:Lass;

    if-eq v0, v3, :cond_0

    invoke-interface {v1}, Laxv;->g()Lati;

    move-result-object v0

    sget-object v3, Lass;->c:Lass;

    if-eq v0, v3, :cond_0

    invoke-interface {v1}, Laxv;->g()Lati;

    move-result-object v0

    sget-object v3, Lass;->a:Lass;

    if-eq v0, v3, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MutableState containing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Laxv;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, p0, Lawx;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Laxc;->g(Ljava/lang/String;Lren;)Ljcf;

    move-result-object v0

    iput-object v0, p0, Lawx;->f:Ljcf;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawx;->f:Ljcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final fW()V
    .locals 1

    iget-object v0, p0, Lawx;->f:Ljcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljcf;->a()V

    :cond_0
    return-void
.end method
