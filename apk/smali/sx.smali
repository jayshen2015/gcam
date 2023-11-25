.class public final Lsx;
.super Ljava/lang/Object;

# interfaces
.implements Ltz;


# instance fields
.field private final a:Lqy;

.field private final b:Lwi;

.field private final c:Lalq;

.field private final d:Lfvz;


# direct methods
.method public constructor <init>(Lalq;Lqy;Lwi;Lfvz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx;->c:Lalq;

    iput-object p2, p0, Lsx;->a:Lqy;

    iput-object p3, p0, Lsx;->b:Lwi;

    iput-object p4, p0, Lsx;->d:Lfvz;

    return-void
.end method


# virtual methods
.method public final a(Ltr;Ljava/util/Map;Lud;)Ljava/util/Map;
    .locals 9

    iget-object v0, p0, Lsx;->a:Lqy;

    iget-object v0, v0, Lqy;->f:Lra;

    sget-object v1, Lra;->a:Lra;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lra;->b:Lra;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lsx;->a:Lqy;

    iget-object v1, p0, Lsx;->b:Lwi;

    invoke-static {v0, v1, p2}, Lky;->b(Lqy;Lwi;Ljava/util/Map;)Luk;

    move-result-object p2

    iget-object v0, p2, Luk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, "CXCP"

    if-nez v0, :cond_2

    iget-object v3, p2, Luk;->a:Ljava/util/List;

    iget-object v0, p0, Lsx;->c:Lalq;

    iget-object v1, p0, Lsx;->a:Lqy;

    new-instance v8, Luq;

    invoke-virtual {v0}, Lalq;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v6, v1, Lqy;->e:Ljava/util/Map;

    move-object v1, v8

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Luq;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lud;Ljava/util/Map;)V

    invoke-interface {p1, v8}, Ltr;->d(Luq;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create capture session from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lud;->f()V

    :cond_1
    iget-object p1, p2, Luk;->b:Ljava/util/Map;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create OutputConfigurations for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsx;->a:Lqy;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lud;->f()V

    sget-object p1, Lrcm;->a:Lrcm;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported session mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsx;->a:Lqy;

    iget-object v0, v0, Lqy;->f:Lra;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
