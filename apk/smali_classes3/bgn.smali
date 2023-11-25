.class public final Lbgn;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field private final c:Lmkj;

.field private final d:Lmkj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmkj;-><init>([B)V

    iput-object v0, p0, Lbgn;->c:Lmkj;

    new-instance v0, Lmkj;

    invoke-direct {v0, v1}, Lmkj;-><init>([B)V

    iput-object v0, p0, Lbgn;->d:Lmkj;

    sget-wide v0, Lbaj;->a:J

    iput-wide v0, p0, Lbgn;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lbgn;->d:Lmkj;

    iget-object v1, p0, Lbgn;->c:Lmkj;

    invoke-virtual {v1}, Lmkj;->b()F

    move-result v1

    invoke-virtual {v0}, Lmkj;->b()F

    move-result v0

    invoke-static {v1, v0}, Lbrb;->f(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JJ)V
    .locals 2

    invoke-static {p3, p4}, Lbaj;->b(J)F

    move-result v0

    iget-object v1, p0, Lbgn;->c:Lmkj;

    invoke-virtual {v1, p1, p2, v0}, Lmkj;->c(JF)V

    invoke-static {p3, p4}, Lbaj;->c(J)F

    move-result p3

    iget-object p4, p0, Lbgn;->d:Lmkj;

    invoke-virtual {p4, p1, p2, p3}, Lmkj;->c(JF)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgn;->c:Lmkj;

    invoke-virtual {v0}, Lmkj;->d()V

    iget-object v0, p0, Lbgn;->d:Lmkj;

    invoke-virtual {v0}, Lmkj;->d()V

    return-void
.end method
