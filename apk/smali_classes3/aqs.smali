.class final Laqs;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Laqt;

.field final synthetic b:Lasv;

.field final synthetic c:Larw;

.field final synthetic d:Lcfh;


# direct methods
.method public constructor <init>(Laqt;Lcfh;Lasv;Larw;)V
    .locals 0

    iput-object p1, p0, Laqs;->a:Laqt;

    iput-object p2, p0, Laqs;->d:Lcfh;

    iput-object p3, p0, Laqs;->b:Lasv;

    iput-object p4, p0, Laqs;->c:Larw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Laqs;->a:Laqt;

    iget-object v1, v0, Laqt;->o:Latq;

    iget-object v2, p0, Laqs;->d:Lcfh;

    iget-object v3, p0, Laqs;->b:Lasv;

    iget-object v4, p0, Laqs;->c:Larw;

    iget-object v5, v1, Latq;->h:Lcfh;

    :try_start_0
    iput-object v2, v1, Latq;->h:Lcfh;

    iget-object v2, v0, Laqt;->k:Lasv;

    iget-object v6, v0, Laqt;->d:[I

    const/4 v7, 0x0

    iput-object v7, v0, Laqt;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v3, v0, Laqt;->k:Lasv;

    iget-boolean v3, v1, Latq;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    :try_start_2
    iput-boolean v7, v1, Latq;->b:Z

    iget-object v7, v4, Larw;->a:Larv;

    iget-object v8, v4, Larw;->f:Lawv;

    iget-object v4, v4, Larw;->b:Ljava/lang/Object;

    invoke-static {v0, v7, v8, v4}, Laqt;->Z(Laqt;Larv;Lawv;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v3, v1, Latq;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v2, v0, Laqt;->k:Lasv;

    iput-object v6, v0, Laqt;->d:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, v1, Latq;->h:Lcfh;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :catchall_0
    move-exception v4

    :try_start_5
    iput-boolean v3, v1, Latq;->b:Z

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    iput-object v2, v0, Laqt;->k:Lasv;

    iput-object v6, v0, Laqt;->d:[I

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v5, v1, Latq;->h:Lcfh;

    throw v0
.end method
