.class public final synthetic Ljpg;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Ljph;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljph;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpg;->a:Ljph;

    iput-wide p2, p0, Ljpg;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 6

    iget-object v0, p0, Ljpg;->a:Ljph;

    iget-object v1, v0, Ljph;->l:Lfrn;

    iget-wide v2, p0, Ljpg;->b:J

    const v4, 0xea60

    invoke-virtual {v1, v4}, Lfrn;->c(I)Lqat;

    move-result-object v1

    new-instance v4, Lgnt;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v3, v5}, Lgnt;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v0, Ljph;->i:Lmjq;

    invoke-static {v1, v4, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
