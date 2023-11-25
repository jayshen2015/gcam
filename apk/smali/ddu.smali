.class public final Lddu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lccd;I)V
    .locals 0

    iput p4, p0, Lddu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lddu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lddu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lddu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyn;Leyc;Lbzd;I)V
    .locals 0

    iput p4, p0, Lddu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lddu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lddu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmqb;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lddu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddu;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lddu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lddu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lddu;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lddu;->c:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lddu;->c:Ljava/lang/Object;

    check-cast v1, Lcbv;

    invoke-virtual {v1}, Lcbv;->a()Lnss;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lddu;->b:Ljava/lang/Object;

    iget-object v3, p0, Lddu;->d:Ljava/lang/Object;

    new-instance v4, Lbh;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v5, v0}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lddu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lddu;->c:Ljava/lang/Object;

    check-cast v1, Leyc;

    check-cast v0, Lcyn;

    invoke-virtual {v0, v1}, Lcyn;->g(Leyc;)Z

    return-void

    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lddu;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLite error while recording fatal error"

    invoke-static {v3, v2}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lddu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
