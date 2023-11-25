.class public final Lmpx;
.super Ljava/lang/Object;

# interfaces
.implements Lmqb;
.implements Lmqa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmpw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpx;->a:Ljava/lang/String;

    iput-object p2, p0, Lmpx;->b:Lmpw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmqb;
    .locals 5

    iget-object v0, p0, Lmpx;->b:Lmpw;

    iget-object v1, v0, Lmpw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lmpw;->b:I

    if-le v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpw;->a(Ljava/lang/String;)Lmpx;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, v0, Lmpw;->b:I

    sub-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars longer than limit."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmpx;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lmpw;->a(Ljava/lang/String;)Lmpx;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lmpx;->b:Lmpw;

    iget-object v0, p0, Lmpx;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lmpw;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lmpx;->b:Lmpw;

    iget-object p2, p0, Lmpx;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lmpw;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmpx;->b:Lmpw;

    iget-object v1, p0, Lmpx;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lmpw;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpx;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lmpx;->b:Lmpw;

    iget-object v1, p0, Lmpx;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lmpw;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpx;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lmpx;->b:Lmpw;

    iget-object v0, p0, Lmpx;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lmpw;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lmpx;->b:Lmpw;

    iget-object v0, p0, Lmpx;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lmpw;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmpx;->b:Lmpw;

    iget-object v1, p0, Lmpx;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lmpw;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpx;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lmpx;->b:Lmpw;

    iget-object v1, p0, Lmpx;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lmpw;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpx;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
