.class public final Lhiv;
.super Ljava/lang/Object;

# interfaces
.implements Lhjc;


# static fields
.field private static final a:Lpma;


# instance fields
.field private b:Ljava/io/FileOutputStream;

.field private final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hiv"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhiv;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "camera_events"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "session.pb"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lhiv;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lpov;->j(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhiv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Failed to create logging file!"

    const/16 v2, 0x905

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhiv;->b:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lpsl;)V
    .locals 7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lhiv;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    invoke-virtual {v1, p1}, Lqoc;->s(Lqoh;)V

    sget-object p1, Lpth;->c:Lpth;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_0
    iget-object v4, p1, Lqoc;->b:Lqoh;

    check-cast v4, Lpth;

    iget v5, v4, Lpth;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lpth;->a:I

    iput-wide v2, v4, Lpth;->b:J

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpth;

    sget-object v3, Lpsl;->ay:Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpsl;->V:Lpth;

    iget p1, v2, Lpsl;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr p1, v3

    iput p1, v2, Lpsl;->b:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpsl;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Lqoh;->r(Lqqe;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v1, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v1, p1, Lqoh;->aL:I

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    invoke-virtual {p1, v2}, Lqoh;->r(Lqqe;)I

    move-result v1

    if-ltz v1, :cond_4

    iget v3, p1, Lqoh;->aL:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    iput v3, p1, Lqoh;->aL:I

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v1, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-static {v1}, Lqns;->ab(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Lqns;->S(I)I

    move-result v3

    invoke-static {v0, v3}, Lqns;->ah(Ljava/io/OutputStream;I)Lqns;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqns;->C(I)V

    invoke-virtual {p1, v0}, Lqmt;->hY(Lqns;)V

    invoke-virtual {v0}, Lqns;->i()V

    iget-object p1, p0, Lhiv;->b:Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    iput-object v2, p0, Lhiv;->b:Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lhiv;->c:Ljava/io/File;

    invoke-direct {p1, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Lhiv;->b:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Lhiv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Failed to re-open logging file!"

    const/16 v2, 0x908

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    sget-object v0, Lhiv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->zzQqGJnZkwXt:Ljava/lang/String;

    const/16 v2, 0x909

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method
