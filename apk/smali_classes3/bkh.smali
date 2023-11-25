.class final Lbkh;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Lrey;

.field final synthetic b:Lbkk;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lrey;Lbkk;J)V
    .locals 0

    iput-object p1, p0, Lbkh;->a:Lrey;

    iput-object p2, p0, Lbkh;->b:Lbkk;

    iput-wide p3, p0, Lbkh;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbic;->e:Lbic;

    iget-object v1, p0, Lbkh;->b:Lbkk;

    iget-wide v2, p0, Lbkh;->c:J

    iget-object v4, p0, Lbkh;->a:Lrey;

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lbkk;->a()Lbky;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lbic;->c(Lbid;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbkk;->a()Lbky;

    move-result-object v0

    iget-wide v5, v0, Lbid;->e:J

    invoke-static {v2, v3}, Lbve;->a(J)I

    move-result v1

    invoke-static {v5, v6}, Lbve;->a(J)I

    move-result v7

    invoke-static {v2, v3}, Lbve;->b(J)I

    move-result v2

    invoke-static {v5, v6}, Lbve;->b(J)I

    move-result v3

    add-int/2addr v1, v7

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lbra;->d(II)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, Lbid;->r(JLrey;)V

    :goto_0
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0
.end method
