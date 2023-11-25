.class final Llpf;
.super Llpk;


# instance fields
.field final synthetic a:Llph;


# direct methods
.method public constructor <init>(Llph;Llox;)V
    .locals 0

    iput-object p1, p0, Llpf;->a:Llph;

    invoke-direct {p0, p2}, Llpk;-><init>(Llox;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Llpf;->a:Llph;

    const-wide/32 v1, 0x5265c00

    :try_start_0
    iget-object v3, v0, Llph;->c:Llpc;

    invoke-static {}, Llop;->a()V

    invoke-virtual {v3}, Llou;->z()V

    iget-object v4, v3, Llpc;->d:Llqb;

    invoke-virtual {v4, v1, v2}, Llqb;->c(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Llpc;->d:Llqb;

    invoke-virtual {v4}, Llqb;->b()V

    const-string v4, "Deleting stale hits (if any)"

    invoke-virtual {v3, v4}, Llot;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Llpc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v7, -0x9a7ec800L

    add-long/2addr v5, v7

    const-string v7, "hits2"

    const-string v8, "hit_time < ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    invoke-virtual {v4, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const-string v5, "Deleted stale hits, count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Llot;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Llph;->F()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to delete stale hits"

    invoke-virtual {v0, v4, v3}, Llot;->u(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Llph;->d:Llpk;

    invoke-virtual {v0, v1, v2}, Llpk;->d(J)V

    return-void
.end method
