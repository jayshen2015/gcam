.class public final Lqko;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lkvy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FedSqlQueryHandler"

    invoke-static {v0}, Lkvy;->y(Ljava/lang/String;)Lkvy;

    move-result-object v0

    sput-object v0, Lqko;->b:Lkvy;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqko;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lqjz;)V
    .locals 4

    iget-object v0, p0, Lqjz;->a:Lqor;

    invoke-interface {v0}, Lqor;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "client_query.database_schema.table must contain exactly one table."

    invoke-static {v0, v3}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object p0, p0, Lqjz;->a:Lqor;

    invoke-interface {p0, v1}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqke;

    iget-object v0, p0, Lqke;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "client_query_database_schema_table[0].name must be set."

    invoke-static {v0, v1}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqke;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->LLZdw:Ljava/lang/String;

    invoke-static {v0, v1}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object p0, p0, Lqke;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    const-string v0, "client_query.database_schema.table[0].create_table_sql must be set"

    invoke-static {p0, v0}, Lpao;->d(ZLjava/lang/Object;)V

    return-void
.end method
