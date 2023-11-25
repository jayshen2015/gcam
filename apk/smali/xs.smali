.class final Lxs;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lbid;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lrey;


# direct methods
.method public constructor <init>(Lbid;JJLrey;)V
    .locals 0

    iput-object p1, p0, Lxs;->a:Lbid;

    iput-wide p2, p0, Lxs;->b:J

    iput-wide p4, p0, Lxs;->c:J

    iput-object p6, p0, Lxs;->d:Lrey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lxs;->b:J

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v2

    iget-wide v3, p0, Lxs;->c:J

    invoke-static {v3, v4}, Lbve;->b(J)I

    move-result v5

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v0

    invoke-static {v3, v4}, Lbve;->a(J)I

    move-result v1

    check-cast p1, Lbic;

    iget-object v3, p0, Lxs;->a:Lbid;

    add-int/2addr v0, v1

    add-int/2addr v2, v5

    iget-object v1, p0, Lxs;->d:Lrey;

    invoke-virtual {p1, v3, v0, v2, v1}, Lbic;->d(Lbid;IILrey;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
