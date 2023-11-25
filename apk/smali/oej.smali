.class public final Loej;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    instance-of v1, v0, Loeq;

    if-eqz v1, :cond_0

    check-cast v0, Loeq;

    iput-object v0, p0, Loej;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Loej;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Loej;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loej;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Loej;->b:Ljava/lang/Object;

    check-cast v0, Loeq;

    iget-object v0, v0, Loeq;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void

    :cond_0
    new-instance v0, Loeo;

    const-string v1, "Cannot sync underlying stream"

    invoke-direct {v0, v1}, Loeo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lnal;
    .locals 3

    iget-object v0, p0, Loej;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lnal;

    iget-object v2, p0, Loej;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lnal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loej;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e()Llsj;
    .locals 3

    iget-object v0, p0, Loej;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    iput-object v0, p0, Loej;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Loej;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Loej;->b:Ljava/lang/Object;

    :cond_1
    new-instance v0, Llsj;

    iget-object v1, p0, Loej;->a:Ljava/lang/Object;

    iget-object v2, p0, Loej;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    check-cast v1, Lnie;

    invoke-direct {v0, v1, v2}, Llsj;-><init>(Lnie;Landroid/os/Looper;)V

    return-object v0
.end method
