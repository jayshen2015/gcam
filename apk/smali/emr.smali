.class public final synthetic Lemr;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Lemv;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lemv;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemr;->a:Lemv;

    iput-wide p2, p0, Lemr;->b:J

    iput p4, p0, Lemr;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lemr;->a:Lemv;

    new-instance v0, Leom;

    iget-object v1, p1, Lemv;->f:Leop;

    iget v2, p0, Lemr;->c:I

    invoke-direct {v0, v1, v2}, Leom;-><init>(Leop;I)V

    iget-object v1, v1, Leop;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-static {v0}, Lqan;->q(Lqat;)Lqan;

    move-result-object v0

    iget-wide v1, p0, Lemr;->b:J

    new-instance v3, Lems;

    invoke-direct {v3, p1, v1, v2}, Lems;-><init>(Lemv;J)V

    iget-object p1, p1, Lemv;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v3, p1}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method
