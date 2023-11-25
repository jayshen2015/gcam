.class public final synthetic Lhzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfpw;Lmqb;ZLrbe;I)V
    .locals 0

    iput p5, p0, Lhzb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhzb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzb;->a:Z

    iput-object p4, p0, Lhzb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhzc;Lhzg;Lnec;ZI)V
    .locals 0

    iput p5, p0, Lhzb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhzb;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lhzb;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lhzb;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Setup DB (with crashOnSqlErrors=%b)"

    invoke-static {v1, v0}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhzb;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lhzb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iget-object v1, p0, Lhzb;->b:Ljava/lang/Object;

    check-cast v1, Lfpw;

    iput-object v0, v1, Lfpw;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iget-object v0, v1, Lfpw;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->w()Lfpy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lfpw;->h:Lfpy;

    iget-object v0, v1, Lfpw;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->x()Lfqh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lfpw;->i:Lfqh;

    return-void

    :pswitch_0
    iget-object v0, p0, Lhzb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhzc;

    iget-object v2, v2, Lhzc;->b:Lhzi;

    iget-boolean v3, p0, Lhzb;->a:Z

    iget-object v4, p0, Lhzb;->d:Ljava/lang/Object;

    iget-object v5, p0, Lhzb;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v6, v5

    check-cast v6, Lhzg;

    iput-boolean v1, v6, Lhzg;->a:Z

    new-instance v1, Lnay;

    invoke-direct {v1, v4}, Lnay;-><init>(Lnec;)V

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    move-object v4, v5

    check-cast v4, Lhzg;

    iput-object v1, v4, Lhzg;->b:Lpcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    move-object v4, v5

    check-cast v4, Lhzg;

    iput-object v1, v4, Lhzg;->e:Lpcd;

    check-cast v5, Lhzg;

    iput-boolean v3, v5, Lhzg;->h:Z

    check-cast v0, Lhzc;

    iget-object v0, v0, Lhzc;->b:Lhzi;

    invoke-virtual {v0}, Lhzi;->j()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
