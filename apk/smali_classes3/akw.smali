.class public final Lakw;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lren;

.field public final synthetic d:Lalm;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lren;Lalm;J)V
    .locals 0

    iput-object p1, p0, Lakw;->c:Lren;

    iput-object p2, p0, Lakw;->d:Lalm;

    iput-wide p3, p0, Lakw;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lbaj;->a:J

    iput-wide p1, p0, Lakw;->a:J

    iput-wide p1, p0, Lakw;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lakw;->d:Lalm;

    iget-wide v1, p0, Lakw;->e:J

    invoke-static {v0, v1, v2}, Laln;->a(Lalm;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakw;->d:Lalm;

    invoke-interface {v0}, Lalm;->c()V

    :cond_0
    return-void
.end method
